

# relationnet
python run.py exp.name=experiment-5 model=FCNet method=relationnet dataset=tabula_muris n_way=5 n_shot=5 n_query=15 exp.run_name=relation-FCNet
python run.py exp.name=experiment-5 model=ConvNet method=relationnet dataset=tabula_muris n_way=5 n_shot=5 n_query=15 exp.run_name=relation-ConveNet
python run.py exp.name=experiment-5 model=ResNet method=relationnet dataset=tabula_muris n_way=5 n_shot=5 n_query=15 exp.run_name=relation-ResNet

# swissprot
python run.py exp.name=experiment-5-swissprot model=FCNet method=relationnet dataset=swissprot n_way=5 n_shot=5 n_query=5 exp.run_name=relation-FCNet
python run.py exp.name=experiment-5-swissprot model=ConvNet method=relationnet dataset=swissprot n_way=5 n_shot=5 n_query=5 exp.run_name=relation-ConveNet
python run.py exp.name=experiment-5-swissprot model=ResNet method=relationnet dataset=swissprot n_way=5 n_shot=5 n_query=5 exp.run_name=relation-ResNet

