# relationnet
#python run.py exp.name=experiment-5 model=FCNet method=relationnet dataset=tabula_muris n_way=5 n_shot=5 n_query=15 exp.run_name=relation-FCNet
#python run.py exp.name=experiment-5 model=ConvNet method=relationnet dataset=tabula_muris n_way=5 n_shot=5 n_query=15 exp.run_name=relation-ConveNet
#python run.py exp.name=experiment-5 model=ResNet method=relationnet dataset=tabula_muris n_way=5 n_shot=5 n_query=15 exp.run_name=relation-ResNet

# swissprot
#python run.py exp.name=experiment-5-swissprot-2 model=FCNet method=relationnet dataset=swissprot optimizer_cls.lr=0.0001 n_way=5 n_shot=5 n_query=5 exp.run_name=relation-FCNet
#python run.py exp.name=experiment-5-swissprot-2 model=ConvNet method=relationnet dataset=swissprot optimizer_cls.lr=0.0001 n_way=5 n_shot=5 n_query=5 exp.run_name=relation-ConveNet
#python run.py exp.name=experiment-5-swissprot-2 model=ResNet method=relationnet dataset=swissprot optimizer_cls.lr=0.0001 n_way=5 n_shot=5 n_query=5 exp.run_name=relation-ResNet


#python run.py exp.name=experiment-5 method=relationnet dataset=tabula_muris n_way=5 n_shot=5 n_query=15 exp.run_name=relation-5way-15query
#python run.py exp.name=experiment-5 method=relationnet dataset=tabula_muris n_way=10 n_shot=5 n_query=15 exp.run_name=relation-10way-15query
#python run.py exp.name=experiment-5 method=relationnet dataset=tabula_muris n_way=15 n_shot=5 n_query=15 exp.run_name=relation-15way-15query
#python run.py exp.name=experiment-5 method=relationnet dataset=tabula_muris n_way=20 n_shot=5 n_query=15 exp.run_name=relation-20way-15query

# swissprot
#python run.py exp.name=experiment-5-swissprot-2 method=relationnet dataset=swissprot optimizer_cls.lr=0.0001 n_way=5 n_shot=5 n_query=5 exp.run_name=relation-5way-5query
#python run.py exp.name=experiment-5-swissprot-2 method=relationnet dataset=swissprot optimizer_cls.lr=0.0001 n_way=10 n_shot=5 n_query=5 exp.run_name=relation-10way-5query
#python run.py exp.name=experiment-5-swissprot-2 method=relationnet dataset=swissprot optimizer_cls.lr=0.0001 n_way=15 n_shot=5 n_query=5 exp.run_name=relation-15way-5query
#python run.py exp.name=experiment-5-swissprot-2 method=relationnet dataset=swissprot optimizer_cls.lr=0.0001 n_way=20 n_shot=5 n_query=5 exp.run_name=relation-20way-5query



# relationnet
#python run.py exp.name=experiment-5 method=relationnet dataset=tabula_muris n_way=5 n_shot=5 n_query=5 exp.run_name=relation-5shot-5query
#python run.py exp.name=experiment-5 method=relationnet dataset=tabula_muris n_way=5 n_shot=5 n_query=10 exp.run_name=relation-5shot-10query
#python run.py exp.name=experiment-5 method=relationnet dataset=tabula_muris n_way=5 n_shot=5 n_query=15 exp.run_name=relation-5shot-15query
#python run.py exp.name=experiment-5 method=relationnet dataset=tabula_muris n_way=5 n_shot=5 n_query=20 exp.run_name=relation-5shot-20query

# swissprot
python run.py exp.name=experiment-5-swissprot-2 method=relationnet dataset=swissprot optimizer_cls.lr=0.0001 n_way=5 n_shot=5 n_query=5 exp.run_name=relation-5shot-5query
python run.py exp.name=experiment-5-swissprot-2 method=relationnet dataset=swissprot optimizer_cls.lr=0.0001 n_way=5 n_shot=5 n_query=10 exp.run_name=relation-5shot-10query
python run.py exp.name=experiment-5-swissprot-2 method=relationnet dataset=swissprot optimizer_cls.lr=0.0001 n_way=5 n_shot=5 n_query=15 exp.run_name=relation-5shot-15query
python run.py exp.name=experiment-5-swissprot-2 method=relationnet dataset=swissprot optimizer_cls.lr=0.0001 n_way=5 n_shot=5 n_query=20 exp.run_name=relation-5shot-20query


#python run.py exp.name=experiment-5 method=relationnet dataset=tabula_muris n_way=5 n_shot=1 n_query=15 exp.run_name=relation-1shot
#python run.py exp.name=experiment-5 method=relationnet dataset=tabula_muris n_way=5 n_shot=2 n_query=15 exp.run_name=relation-2shot
#python run.py exp.name=experiment-5 method=relationnet dataset=tabula_muris n_way=5 n_shot=3 n_query=15 exp.run_name=relation-3shot
#python run.py exp.name=experiment-5 method=relationnet dataset=tabula_muris n_way=5 n_shot=4 n_query=15 exp.run_name=relation-4shot
#python run.py exp.name=experiment-5 method=relationnet dataset=tabula_muris n_way=5 n_shot=5 n_query=15 exp.run_name=relation-5shot


# swissprot
python run.py exp.name=experiment-5-swissprot-2 method=relationnet dataset=swissprot optimizer_cls.lr=0.0001 n_way=5 n_shot=1 n_query=15 exp.run_name=relation-1shot
python run.py exp.name=experiment-5-swissprot-2 method=relationnet dataset=swissprot optimizer_cls.lr=0.0001 n_way=5 n_shot=2 n_query=15 exp.run_name=relation-2shot
python run.py exp.name=experiment-5-swissprot-2 method=relationnet dataset=swissprot optimizer_cls.lr=0.0001 n_way=5 n_shot=3 n_query=15 exp.run_name=relation-3shot
python run.py exp.name=experiment-5-swissprot-2 method=relationnet dataset=swissprot optimizer_cls.lr=0.0001 n_way=5 n_shot=4 n_query=15 exp.run_name=relation-4shot
python run.py exp.name=experiment-5-swissprot-2 method=relationnet dataset=swissprot optimizer_cls.lr=0.0001 n_way=5 n_shot=5 n_query=15 exp.run_name=relation-5shot

# tabula muris
#python run.py exp.name=experiment-5 method=relationnet dataset=tabula_muris optimizer_cls.lr=0.0001 n_way=5 n_shot=5 n_query=15 exp.run_name=relation-0.0001lr
#python run.py exp.name=experiment-5 method=relationnet dataset=tabula_muris optimizer_cls.lr=0.01 n_way=5 n_shot=5 n_query=15 exp.run_name=relation-0.01lr

#swissprot
#python run.py exp.name=experiment-5 method=relationnet dataset=swissprot optimizer_cls.lr=0.0001 n_way=5 n_shot=5 n_query=15 exp.run_name=relation-0.0001lr
#python run.py exp.name=experiment-5 method=relationnet dataset=swissprot optimizer_cls.lr=0.01 n_way=5 n_shot=5 n_query=15 exp.run_name=relation-0.01lr
