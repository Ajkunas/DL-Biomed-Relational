# This code is modified from https://github.com/jakesnell/prototypical-networks 
import numpy as np
import torch
import torch.nn as nn
from torch.autograd import Variable

from methods.meta_template import MetaTemplate
import torch.nn.functional as F
import math


class RelationNetwork(nn.Module):
    """docstring for RelationNetwork"""
    def __init__(self,input_size,hidden_size):
        super(RelationNetwork, self).__init__()
        self.layer1 = nn.Sequential(
                        nn.Conv1d(1,hidden_size,kernel_size=3,padding=1),
                        nn.BatchNorm1d(hidden_size, momentum=1, affine=True),
                        nn.ReLU(),
                        nn.MaxPool1d(2))
        self.layer2 = nn.Sequential(
                        nn.Conv1d(hidden_size,hidden_size,kernel_size=3,padding=1),
                        nn.BatchNorm1d(hidden_size, momentum=1, affine=True),
                        nn.ReLU(),
                        nn.MaxPool1d(2))
        self.fc1 = nn.Linear(64*32,hidden_size)
        self.fc2 = nn.Linear(hidden_size,1)

    def forward(self,x):
        out = self.layer1(x)
        out = self.layer2(out)
        #out = out.view(out.size(0),-1)
        out = F.relu(self.fc1(out.view(out.size(0),-1)))
        out = F.sigmoid(self.fc2(out))
        return out

def weights_init(m):
    classname = m.__class__.__name__
    if classname.find('Conv') != -1:
        n = m.kernel_size[0] * m.kernel_size[1] * m.out_channels
        m.weight.data.normal_(0, math.sqrt(2. / n))
        if m.bias is not None:
            m.bias.data.zero_()
    elif classname.find('BatchNorm') != -1:
        m.weight.data.fill_(1)
        m.bias.data.zero_()
    elif classname.find('Linear') != -1:
        n = m.weight.size(1)
        m.weight.data.normal_(0, 0.01)
        m.bias.data = torch.ones(m.bias.data.size())


class RelationNet(MetaTemplate):
    def __init__(self, backbone,n_way, n_support):
        super(RelationNet, self).__init__(backbone, n_way, n_support)
        self.loss_fn = nn.CrossEntropyLoss()
        self.relation_network = RelationNetwork(64*2,64)

    def set_forward(self, x, is_feature=False):
        z_support, z_query = self.parse_feature(x, is_feature)


      
        z_support = z_support.contiguous()
        z_proto = z_support.view(self.n_way, self.n_support, -1).sum(1)  # like the paper
        z_query = z_query.contiguous().view(self.n_way * self.n_query, -1)


        # repeat z_protos 5 times   
        z_query = z_query.repeat_interleave(self.n_way,0)

        z_proto = z_proto.repeat(self.n_way * self.n_query,1)

      


        # concatenate along first dimension
        z_all = torch.cat([z_proto, z_query], 1).unsqueeze(1)

        # forward on relation network
        scores = self.relation_network(z_all).view(-1,self.n_way)


        return scores


    def set_forward_loss(self, x):
        y_query = torch.from_numpy(np.repeat(range( self.n_way ), self.n_query ))
        y_query = Variable(y_query.cuda())

        scores = self.set_forward(x)

        return self.loss_fn(scores, y_query )


def euclidean_dist( x, y):
    # x: N x D
    # y: M x D
    n = x.size(0)
    m = y.size(0)
    d = x.size(1)
    assert d == y.size(1)

    x = x.unsqueeze(1).expand(n, m, d)
    y = y.unsqueeze(0).expand(n, m, d)

    return torch.pow(x - y, 2).sum(2)