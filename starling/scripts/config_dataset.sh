#!/bin/sh

# Switch dataset in the config_local.sh file by calling the desired function

#################
#   BIGANN10M   #
#################
dataset_sift_1m() {
  BASE_PATH=/mnt/data/DiskANN-main/build/data/sift/sift_base.fbin
  QUERY_FILE=/mnt/data/DiskANN-main/build/data/sift/sift_query.fbin
  GT_FILE=/mnt/data/starling/build/data/sift_query_base_gt100
  PREFIX=sift_1m
  DATA_TYPE=float
  DIST_FN=l2
  B=0.3
  K=10
  DATA_DIM=128
  DATA_N=1000000
}

dataset_gist_1m() {
  BASE_PATH=/mnt/data/DiskANN-main/build/data/gist/gist_base.fbin
  QUERY_FILE=/mnt/data/DiskANN-main/build/data/gist/gist_query.fbin
  GT_FILE=/mnt/data/DiskANN-main/build/data/gist/gist_query_base_gt100
  PREFIX=gist_1m
  DATA_TYPE=float
  DIST_FN=l2
  B=0.3
  K=10
  DATA_DIM=960
  DATA_N=1000000
}

dataset_bigann_1B() {
  BASE_PATH=/mnt/data/DiskANN-main/build/data/bigann/bigann_base.bbin
  QUERY_FILE=/mnt/data/DiskANN-main/build/data/bigann/bigann_query.bbin
  GT_FILE=/mnt/data/DiskANN-main/build/data/bigann/bigann_query_base_gt100
  PREFIX=bigann_1b
  DATA_TYPE=uint8
  DIST_FN=l2
  B=32
  K=1
  DATA_DIM=128
  DATA_N=1000000000
}

dataset_deep_350M() {
  BASE_PATH=/mnt/data/deep/learn.350M.fbin
  QUERY_FILE=/mnt/data/deep/query.public.10K.fbin
  GT_FILE=/mnt/data/deep/deep_query_learn_gt100
  PREFIX=deep_350m
  DATA_TYPE=float
  DIST_FN=l2
  B=32
  K=1
  DATA_DIM=96
  DATA_N=350000000
}

dataset_deep_100M() {
  BASE_PATH=/mnt/data/deep/learn.100M.fbin
  QUERY_FILE=/mnt/data/deep/query.public.10K.fbin
  GT_FILE=/mnt/data/deep/deep_query_learn100M_gt100
  PREFIX=deep_100m
  DATA_TYPE=float
  DIST_FN=l2
  B=32
  K=10
  DATA_DIM=96
  DATA_N=100000000
}

dataset_spacev_100m() {
  BASE_PATH=/mnt/data/SPACEV1B/spacev100m.bbin
  QUERY_FILE=/mnt/data/SPACEV1B/queries.bbin
  GT_FILE=/mnt/data/SPACEV1B/spacev_query_learn_gt100
  PREFIX=spacev_100m
  DATA_TYPE=uint8
  DIST_FN=l2
  B=1.6
  K=1
  DATA_DIM=100
  DATA_N=100000000
}

dataset_index_10m() {
  BASE_PATH=/mnt/data/data/index.fbin
  QUERY_FILE=/mnt/data/data/query2.fbin
  GT_FILE=/mnt/data/data/query_gt2.bin
  PREFIX=index2_10m
  DATA_TYPE=float
  DIST_FN=l2
  B=1.6
  K=1
  DATA_DIM=512
  DATA_N=10000000
}