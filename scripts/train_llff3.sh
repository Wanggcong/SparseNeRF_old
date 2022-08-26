# # # fern  flower  fortress  horns  leaves  orchids  room  trex

CUDA_VISIBLE_DEVICES=0  python train_depth.py --gin_configs configs/llff3.gin --checkpoint_dir "llff3_sparsenerf_new10_"  --dataset_id "fern" --postfix "debug1" 
CUDA_VISIBLE_DEVICES=1  python train_depth.py --gin_configs configs/llff3.gin --checkpoint_dir "llff3_sparsenerf_new10_"  --dataset_id "flower" --postfix "debug1" 
CUDA_VISIBLE_DEVICES=2  python train_depth.py --gin_configs configs/llff3.gin --checkpoint_dir "llff3_sparsenerf_new10_"  --dataset_id "fortress" --postfix "debug1" 
CUDA_VISIBLE_DEVICES=3  python train_depth.py --gin_configs configs/llff3.gin --checkpoint_dir "llff3_sparsenerf_new10_"  --dataset_id "horns" --postfix "debug1" 
CUDA_VISIBLE_DEVICES=4  python train_depth.py --gin_configs configs/llff3.gin --checkpoint_dir "llff3_sparsenerf_new10_"  --dataset_id "leaves" --postfix "debug1" 
CUDA_VISIBLE_DEVICES=5  python train_depth.py --gin_configs configs/llff3.gin --checkpoint_dir "llff3_sparsenerf_new10_"  --dataset_id "orchids" --postfix "debug1" 
CUDA_VISIBLE_DEVICES=6  python train_depth.py --gin_configs configs/llff3.gin --checkpoint_dir "llff3_sparsenerf_new10_"  --dataset_id "room" --postfix "debug1" 
CUDA_VISIBLE_DEVICES=7  python train_depth.py --gin_configs configs/llff3.gin --checkpoint_dir "llff3_sparsenerf_new10_"  --dataset_id "trex" --postfix "debug1" 





