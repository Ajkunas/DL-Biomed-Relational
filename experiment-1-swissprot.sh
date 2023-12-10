# experiment-1 : vary n_shot from 1 to 5
 
# relationnet
python run.py exp.name=experiment-1-swissprot method=relationnet dataset=swissprot n_way=5 n_shot=1 n_query=15 exp.run_name=relation-1shot-swissprot
python run.py exp.name=experiment-1-swissprot method=relationnet dataset=swissprot n_way=5 n_shot=2 n_query=15 exp.run_name=relation-2shot-swissprot
python run.py exp.name=experiment-1-swissprot method=relationnet dataset=swissprot n_way=5 n_shot=3 n_query=15 exp.run_name=relation-3shot-swissprot
python run.py exp.name=experiment-1-swissprot method=relationnet dataset=swissprot n_way=5 n_shot=4 n_query=15 exp.run_name=relation-4shot-swissprot
python run.py exp.name=experiment-1-swissprot method=relationnet dataset=swissprot n_way=5 n_shot=5 n_query=15 exp.run_name=relation-5shot-swissprot


# protonet
#python run.py exp.name=experiment-1-swissprot method=protonet dataset=swissprot n_way=5 n_shot=1 n_query=15 exp.run_name=proto-1shot-swissprot
#python run.py exp.name=experiment-1-swissprot method=protonet dataset=swissprot n_way=5 n_shot=2 n_query=15 exp.run_name=proto-2shot-swissprot
#python run.py exp.name=experiment-1-swissprot method=protonet dataset=swissprot n_way=5 n_shot=3 n_query=15 exp.run_name=proto-3shot-swissprot
#python run.py exp.name=experiment-1-swissprot method=protonet dataset=swissprot n_way=5 n_shot=4 n_query=15 exp.run_name=proto-4shot-swissprot
#python run.py exp.name=experiment-1-swissprot method=protonet dataset=swissprot n_way=5 n_shot=5 n_query=15 exp.run_name=proto-5shot-swissprot
# maml
#python run.py exp.name=experiment-1-swissprot method=maml dataset=swissprot n_way=5 n_shot=1 n_query=15 exp.run_name=maml-1shot-swissprot
# python run.py exp.name=experiment-1-swissprot method=maml dataset=swissprot n_way=5 n_shot=2 n_query=15 exp.run_name=maml-2shot-swissprot
# python run.py exp.name=experiment-1-swissprot method=maml dataset=swissprot n_way=5 n_shot=3 n_query=15 exp.run_name=maml-3shot-swissprot
# python run.py exp.name=experiment-1-swissprot method=maml dataset=swissprot n_way=5 n_shot=4 n_query=15 exp.run_name=maml-4shot-swissprot
# python run.py exp.name=experiment-1-swissprot method=maml dataset=swissprot n_way=5 n_shot=5 n_query=15 exp.run_name=maml-5shot-swissprot

# matchingnet
python run.py exp.name=experiment-1-swissprot method=matchingnet dataset=swissprot n_way=5 n_shot=1 n_query=15 exp.run_name=matching-1shot-swissprot
python run.py exp.name=experiment-1-swissprot method=matchingnet dataset=swissprot n_way=5 n_shot=2 n_query=15 exp.run_name=matching-2shot-swissprot
python run.py exp.name=experiment-1-swissprot method=matchingnet dataset=swissprot n_way=5 n_shot=3 n_query=15 exp.run_name=matching-3shot-swissprot
python run.py exp.name=experiment-1-swissprot method=matchingnet dataset=swissprot n_way=5 n_shot=4 n_query=15 exp.run_name=matching-4shot-swissprot
python run.py exp.name=experiment-1-swissprot method=matchingnet dataset=swissprot n_way=5 n_shot=5 n_query=15 exp.run_name=matching-5shot-swissprot

# baseline
python run.py exp.name=experiment-1-swissprot method=baseline dataset=swissprot n_way=5 n_shot=1 n_query=15 exp.run_name=baseline-1shot-swissprot
python run.py exp.name=experiment-1-swissprot method=baseline dataset=swissprot n_way=5 n_shot=2 n_query=15 exp.run_name=baseline-2shot-swissprot
python run.py exp.name=experiment-1-swissprot method=baseline dataset=swissprot n_way=5 n_shot=3 n_query=15 exp.run_name=baseline-3shot-swissprot
python run.py exp.name=experiment-1-swissprot method=baseline dataset=swissprot n_way=5 n_shot=4 n_query=15 exp.run_name=baseline-4shot-swissprot
python run.py exp.name=experiment-1-swissprot method=baseline dataset=swissprot n_way=5 n_shot=5 n_query=15 exp.run_name=baseline-5shot-swissprot



#  experiment-2 : vary n_way from 5 to 10



