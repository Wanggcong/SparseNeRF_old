# evaluation on 15 scenes:
# scan40, scan55, 63, 
# 110,114 21, 
# 30, 31, 8, #
# 34, 41,45,
# 82,103, 38
#

CUDA_VISIBLE_DEVICES=0  python train_depth.py --gin_configs configs/dtu3.gin --checkpoint_dir "dtu3_sparsenerf_new5_"  --dataset_id "scan30" --postfix "debug1" 
CUDA_VISIBLE_DEVICES=1  python train_depth.py --gin_configs configs/dtu3.gin --checkpoint_dir "dtu3_sparsenerf_new4_"  --dataset_id "scan34" --postfix "debug1" 
CUDA_VISIBLE_DEVICES=2  python train_depth.py --gin_configs configs/dtu3.gin --checkpoint_dir "dtu3_sparsenerf_new4_"  --dataset_id "scan41" --postfix "debug1" 
CUDA_VISIBLE_DEVICES=3  python train_depth.py --gin_configs configs/dtu3.gin --checkpoint_dir "dtu3_sparsenerf_new4_"  --dataset_id "scan45" --postfix "debug1" 
CUDA_VISIBLE_DEVICES=4  python train_depth.py --gin_configs configs/dtu3.gin --checkpoint_dir "dtu3_sparsenerf_new4_"  --dataset_id "scan82" --postfix "debug1" 
CUDA_VISIBLE_DEVICES=5  python train_depth.py --gin_configs configs/dtu3.gin --checkpoint_dir "dtu3_sparsenerf_new4_"  --dataset_id "scan103" --postfix "debug1" 
CUDA_VISIBLE_DEVICES=6  python train_depth.py --gin_configs configs/dtu3.gin --checkpoint_dir "dtu3_sparsenerf_new4_"  --dataset_id "scan38" --postfix "debug1" 
CUDA_VISIBLE_DEVICES=7  python train_depth.py --gin_configs configs/dtu3.gin --checkpoint_dir "dtu3_sparsenerf_new4_"  --dataset_id "scan21" --postfix "debug1" 
