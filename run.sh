python -m domainbed.scripts.train --data_dir ./domainbed/data --test_envs 0 --algorithm Adapth --dataset PACS --device cuda:0
#nohup python -m domainbed.scripts.train --data_dir ./domainbed/data --test_envs 1 --algorithm Adapth --dataset PACS --device cuda:1 > adapth_pacs_1.log &
#nohup python -m domainbed.scripts.train --data_dir ./domainbed/data --test_envs 0 --algorithm ERM --dataset PACS --device cuda:2 > ERM_pacs_0.log &
#nohup python -m domainbed.scripts.train --data_dir ./domainbed/data --test_envs 1 --algorithm ERM --dataset PACS --device cuda:3 > ERM_pacs_1.log &
#wait
#nohup python -m domainbed.scripts.train --data_dir ./domainbed/data --test_envs 2 --algorithm Adapth --dataset PACS --device cuda:0 > adapth_pacs_2.log &
#nohup python -m domainbed.scripts.train --data_dir ./domainbed/data --test_envs 3 --algorithm Adapth --dataset PACS --device cuda:1 > adapth_pacs_3.log &
#nohup python -m domainbed.scripts.train --data_dir ./domainbed/data --test_envs 2 --algorithm ERM --dataset PACS --device cuda:2 > ERM_pacs_2.log &
#nohup python -m domainbed.scripts.train --data_dir ./domainbed/data --test_envs 3 --algorithm ERM --dataset PACS --device cuda:3 > ERM_pacs_3.log &
#wait
