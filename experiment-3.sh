#  experiment-3 : vary n_way from [5, 10 , 15 , 20]

# relationnet
python run.py exp.name=experiment-3 method=relationnet dataset=tabula_muris n_way=5 n_shot=5 n_query=15 exp.run_name=relation-5shot-15query
python run.py exp.name=experiment-3 method=relationnet dataset=tabula_muris n_way=10 n_shot=5 n_query=15 exp.run_name=relation-10shot-15query
python run.py exp.name=experiment-3 method=relationnet dataset=tabula_muris n_way=15 n_shot=5 n_query=15 exp.run_name=relation-15shot-15query
python run.py exp.name=experiment-3 method=relationnet dataset=tabula_muris n_way=20 n_shot=5 n_query=15 exp.run_name=relation-20shot-15query


# protonet
python run.py exp.name=experiment-3 method=protonet dataset=tabula_muris n_way=5 n_shot=5 n_query=15 exp.run_name=proto-5shot-15query
python run.py exp.name=experiment-3 method=protonet dataset=tabula_muris n_way=10 n_shot=5 n_query=15 exp.run_name=proto-10shot-15query
python run.py exp.name=experiment-3 method=protonet dataset=tabula_muris n_way=15 n_shot=5 n_query=15 exp.run_name=proto-15shot-15query
python run.py exp.name=experiment-3 method=protonet dataset=tabula_muris n_way=20 n_shot=5 n_query=15 exp.run_name=proto-20shot-15query

# maml
python run.py exp.name=experiment-3 method=maml dataset=tabula_muris n_way=5 n_shot=5 n_query=15 exp.run_name=maml-5shot-15query
python run.py exp.name=experiment-3 method=maml dataset=tabula_muris n_way=10 n_shot=5 n_query=15 exp.run_name=maml-10shot-15query
python run.py exp.name=experiment-3 method=maml dataset=tabula_muris n_way=15 n_shot=5 n_query=15 exp.run_name=maml-15shot-15query
python run.py exp.name=experiment-3 method=maml dataset=tabula_muris n_way=20 n_shot=5 n_query=15 exp.run_name=maml-20shot-15query

# matchingnet
python run.py exp.name=experiment-3 method=matchingnet dataset=tabula_muris n_way=5 n_shot=5 n_query=15 exp.run_name=matching-5shot-15query
python run.py exp.name=experiment-3 method=matchingnet dataset=tabula_muris n_way=10 n_shot=5 n_query=15 exp.run_name=matching-10shot-15query
python run.py exp.name=experiment-3 method=matchingnet dataset=tabula_muris n_way=15 n_shot=5 n_query=15 exp.run_name=matching-15shot-15query
python run.py exp.name=experiment-3 method=matchingnet dataset=tabula_muris n_way=20 n_shot=5 n_query=15 exp.run_name=matching-20shot-15query


# baseline
python run.py exp.name=experiment-3 method=baseline dataset=tabula_muris n_way=5 n_shot=5 n_query=15 exp.run_name=baseline-5shot-15query
python run.py exp.name=experiment-3 method=baseline dataset=tabula_muris n_way=10 n_shot=5 n_query=15 exp.run_name=baseline-10shot-15query
python run.py exp.name=experiment-3 method=baseline dataset=tabula_muris n_way=15 n_shot=5 n_query=15 exp.run_name=baseline-15shot-15query
python run.py exp.name=experiment-3 method=baseline dataset=tabula_muris n_way=20 n_shot=5 n_query=15 exp.run_name=baseline-20shot-15query


