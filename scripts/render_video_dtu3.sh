
# scan x
# x=40, 55,63,110,114, 21, 30, 31,     8, 34, 41,45,82,103, 38

CUDA_VISIBLE_DEVICES=0  python render.py --gin_configs configs/dtu3.gin --checkpoint_dir "dtu3_sparsenerf_new5_"  --dataset_id "scan30" --postfix "debug1" 


