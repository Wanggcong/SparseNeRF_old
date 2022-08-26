
# get depth maps from large pre-trained models
# evaluation on 15 scenes:
# dataset_id: scan40, scan55, 63, 
# 110,114 21, 
# 30, 31, 8, #
# 34, 41,45,
# 82,103, 38

benchmark=DTU #DTU or LLFF
dataset_id=scan30
root_path=/media/deep/HardDisk4T-new/datasets/DTU/Rectified
python get_depth_map.py --root_path $root_path --benchmark $benchmark --dataset_id $dataset_id


# #dataset_id: fern  flower  fortress  horns  leaves  orchids  room  trex
# benchmark=LLFF #DTU or LLFF
# dataset_id=leaves
# root_path=/media/deep/HardDisk4T-new/datasets/nerf_llff_data-20220519T122018Z-001/nerf_llff_data/
# python get_depth_map.py --root_path $root_path --benchmark $benchmark --dataset_id $dataset_id 