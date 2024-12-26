#!/bin/bash

#./apps/search_disk_index  --data_type float --dist_fn l2 --index_path_prefix /mnt/data/DiskANN-main/build/save/index2/test1/disk_index_data_learn_R64_L100_A1.2 --query_file /mnt/data/data/query2.fbin  --gt_file /mnt/data/data/query_gt2.bin -T 1 -K 1 -L 5 10 20 30 40 50 60 80 100 150 200 250 --result_path /mnt/data/DiskANN-main/build/save/index2/test1/res --num_nodes_to_cache 10000

#./apps/search_disk_index  --data_type float --dist_fn l2 --index_path_prefix /mnt/data/DiskANN-main/build/save/index2/test1/disk_index_data_learn_R64_L100_A1.2 --query_file /mnt/data/data/query2.fbin  --gt_file /mnt/data/data/query_gt2.bin -T 1 -K 10 -L 20 30 40 50 60 80 100 150 200 250 300 400 --result_path /mnt/data/DiskANN-main/build/save/index2/test1/res --num_nodes_to_cache 10000

./apps/search_disk_index  --data_type float --dist_fn l2 --index_path_prefix /mnt/data/DiskANN-main/build/save/index2/test1/disk_index_data_learn_R64_L100_A1.2 --query_file /mnt/data/data/query2.fbin  --gt_file /mnt/data/data/query_gt2.bin -T 1 -K 1 -L 7 9 15 300 400 --result_path /mnt/data/DiskANN-main/build/save/index2/test1/res --num_nodes_to_cache 10000

./apps/search_disk_index  --data_type float --dist_fn l2 --index_path_prefix /mnt/data/DiskANN-main/build/save/index2/test1/disk_index_data_learn_R64_L100_A1.2 --query_file /mnt/data/data/query2.fbin  --gt_file /mnt/data/data/query_gt2.bin -T 1 -K 10 -L 10 12 14 16 18 25 --result_path /mnt/data/DiskANN-main/build/save/index2/test1/res --num_nodes_to_cache 10000