# relationnet
#python run.py exp.name=experiment-5 model=FCNet method=relationnet dataset=tabula_muris n_way=5 n_shot=5 n_query=15 exp.run_name=relation-FCNet
#python run.py exp.name=experiment-5 model=ConvNet method=relationnet dataset=tabula_muris n_way=5 n_shot=5 n_query=15 exp.run_name=relation-ConveNet
#python run.py exp.name=experiment-5 model=ResNet method=relationnet dataset=tabula_muris n_way=5 n_shot=5 n_query=15 exp.run_name=relation-ResNet

# swissprot
#python run.py exp.name=experiment-5-swissprot model=FCNet method=relationnet dataset=swissprot n_way=5 n_shot=5 n_query=5 exp.run_name=relation-FCNet
#python run.py exp.name=experiment-5-swissprot model=ConvNet method=relationnet dataset=swissprot n_way=5 n_shot=5 n_query=5 exp.run_name=relation-ConveNet
#python run.py exp.name=experiment-5-swissprot model=ResNet method=relationnet dataset=swissprot n_way=5 n_shot=5 n_query=5 exp.run_name=relation-ResNet


#python run.py exp.name=experiment-5 method=relationnet dataset=tabula_muris n_way=5 n_shot=5 n_query=15 exp.run_name=relation-5way-15query
#python run.py exp.name=experiment-5 method=relationnet dataset=tabula_muris n_way=10 n_shot=5 n_query=15 exp.run_name=relation-10way-15query
#python run.py exp.name=experiment-5 method=relationnet dataset=tabula_muris n_way=15 n_shot=5 n_query=15 exp.run_name=relation-15way-15query
#python run.py exp.name=experiment-5 method=relationnet dataset=tabula_muris n_way=20 n_shot=5 n_query=15 exp.run_name=relation-20way-15query

# swissprot
#python run.py exp.name=experiment-5-swissprot method=relationnet dataset=swissprot n_way=5 n_shot=5 n_query=5 exp.run_name=relation-5way-5query
#python run.py exp.name=experiment-5-swissprot method=relationnet dataset=swissprot n_way=10 n_shot=5 n_query=5 exp.run_name=relation-10way-5query
#python run.py exp.name=experiment-5-swissprot method=relationnet dataset=swissprot n_way=15 n_shot=5 n_query=5 exp.run_name=relation-15way-5query
#python run.py exp.name=experiment-5-swissprot method=relationnet dataset=swissprot n_way=20 n_shot=5 n_query=5 exp.run_name=relation-20way-5query

# relationnet
#python run.py exp.name=experiment-baseline_pp method=baseline_pp dataset=tabula_muris n_way=5 n_shot=5 n_query=15 exp.run_name=baseline_pp_tabula
python run.py exp.name=experiment-baseline_pp method=baseline_pp dataset=swissprot n_way=5 n_shot=5 n_query=15 exp.run_name=baseline_pp_swissprot
