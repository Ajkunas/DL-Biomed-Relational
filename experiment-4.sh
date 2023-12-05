#  experiment-4 : change backbone 

# 
# relationnet
python run.py exp.name=experiment-4 model=FCNet method=relationnet dataset=tabula_muris n_way=5 n_shot=5 n_query=15 exp.run_name=relation-5shot-15query
python run.py exp.name=experiment-4 model=ConvNet method=relationnet dataset=tabula_muris n_way=5 n_shot=5 n_query=15 exp.run_name=relation-5shot-15query
python run.py exp.name=experiment-4 model=ResNet method=relationnet dataset=tabula_muris n_way=5 n_shot=5 n_query=15 exp.run_name=relation-5shot-15query

# protonet
python run.py exp.name=experiment-4 model=FCNet method=protonet dataset=tabula_muris n_way=5 n_shot=5 n_query=15 exp.run_name=proto-5shot-15query
python run.py exp.name=experiment-4 model=ConvNet method=protonet dataset=tabula_muris n_way=5 n_shot=5 n_query=15 exp.run_name=proto-5shot-15query
python run.py exp.name=experiment-4 model=ResNet method=protonet dataset=tabula_muris n_way=5 n_shot=5 n_query=15 exp.run_name=proto-5shot-15query


# maml
python run.py exp.name=experiment-4 model=FCNet method=maml dataset=tabula_muris n_way=5 n_shot=5 n_query=15 exp.run_name=maml-5shot-15query
python run.py exp.name=experiment-4 model=ConvNet method=maml dataset=tabula_muris n_way=5 n_shot=5 n_query=15 exp.run_name=maml-5shot-15query
python run.py exp.name=experiment-4 model=ResNet method=maml dataset=tabula_muris n_way=5 n_shot=5 n_query=15 exp.run_name=maml-5shot-15query


# matchingnet
python run.py exp.name=experiment-4 model=FCNet method=matchingnet dataset=tabula_muris n_way=5 n_shot=5 n_query=15 exp.run_name=matching-5shot-15query
python run.py exp.name=experiment-4 model=ConvNet method=matchingnet dataset=tabula_muris n_way=5 n_shot=5 n_query=15 exp.run_name=matching-5shot-15query
python run.py exp.name=experiment-4 model=ResNet method=matchingnet dataset=tabula_muris n_way=5 n_shot=5 n_query=15 exp.run_name=matching-5shot-15query


# baseline
python run.py exp.name=experiment-4 model=FCNet method=baseline dataset=tabula_muris n_way=5 n_shot=5 n_query=15 exp.run_name=baseline-5shot-15query
python run.py exp.name=experiment-4 model=ConvNet method=baseline dataset=tabula_muris n_way=5 n_shot=5 n_query=15 exp.run_name=baseline-5shot-15query
python run.py exp.name=experiment-4 model=ResNet method=baseline dataset=tabula_muris n_way=5 n_shot=5 n_query=15 exp.run_name=baseline-5shot-15query

# dataset=swissprot
#
# relationnet
python run.py exp.name=experiment-4-swissprot model=FCNet method=relationnet dataset=swissprot n_way=5 n_shot=5 n_query=5 exp.run_name=relation-5shot-5query
python run.py exp.name=experiment-4-swissprot model=ConvNet method=relationnet dataset=swissprot n_way=5 n_shot=5 n_query=5 exp.run_name=relation-5shot-5query
python run.py exp.name=experiment-4-swissprot model=ResNet method=relationnet dataset=swissprot n_way=5 n_shot=5 n_query=5 exp.run_name=relation-5shot-5query

# protonet
python run.py exp.name=experiment-4-swissprot model=FCNet method=protonet dataset=swissprot n_way=5 n_shot=5 n_query=5 exp.run_name=proto-5shot-5query
python run.py exp.name=experiment-4-swissprot model=ConvNet method=protonet dataset=swissprot n_way=5 n_shot=5 n_query=5 exp.run_name=proto-5shot-5query
python run.py exp.name=experiment-4-swissprot model=ResNet method=protonet dataset=swissprot n_way=5 n_shot=5 n_query=5 exp.run_name=proto-5shot-5query


# maml
python run.py exp.name=experiment-4-swissprot model=FCNet method=maml dataset=swissprot n_way=5 n_shot=5 n_query=5 exp.run_name=maml-5shot-5query
python run.py exp.name=experiment-4-swissprot model=ConvNet method=maml dataset=swissprot n_way=5 n_shot=5 n_query=5 exp.run_name=maml-5shot-5query
python run.py exp.name=experiment-4-swissprot model=ResNet method=maml dataset=swissprot n_way=5 n_shot=5 n_query=5 exp.run_name=maml-5shot-5query


# matchingnet
python run.py exp.name=experiment-4-swissprot model=FCNet method=matchingnet dataset=swissprot n_way=5 n_shot=5 n_query=5 exp.run_name=matching-5shot-5query
python run.py exp.name=experiment-4-swissprot model=ConvNet method=matchingnet dataset=swissprot n_way=5 n_shot=5 n_query=5 exp.run_name=matching-5shot-5query
python run.py exp.name=experiment-4-swissprot model=ResNet method=matchingnet dataset=swissprot n_way=5 n_shot=5 n_query=5 exp.run_name=matching-5shot-5query


# baseline
python run.py exp.name=experiment-4-swissprot model=FCNet method=baseline dataset=swissprot n_way=5 n_shot=5 n_query=5 exp.run_name=baseline-5shot-5query
python run.py exp.name=experiment-4-swissprot model=ConvNet method=baseline dataset=swissprot n_way=5 n_shot=5 n_query=5 exp.run_name=baseline-5shot-5query
python run.py exp.name=experiment-4-swissprot model=ResNet method=baseline dataset=swissprot n_way=5 n_shot=5 n_query=5 exp.run_name=baseline-5shot-5query


