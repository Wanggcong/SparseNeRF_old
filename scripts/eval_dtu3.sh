
# evaluation on 15 scenes:
# scan40, scan55, 63, 
# 110,114 21, 
# 30, 31, 8, #
# 34, 41,45,
# 82,103, 38
#


CUDA_VISIBLE_DEVICES=0  python eval.py --gin_configs configs/dtu3.gin --checkpoint_dir "dtu3_sparsenerf_new5_"  --dataset_id "scan30" --postfix "debug1" 
CUDA_VISIBLE_DEVICES=1  python eval.py --gin_configs configs/dtu3.gin --checkpoint_dir "dtu3_sparsenerf_new_"  --dataset_id "scan55" --postfix "debug1" 
CUDA_VISIBLE_DEVICES=2  python eval.py --gin_configs configs/dtu3.gin --checkpoint_dir "dtu3_sparsenerf_new_"  --dataset_id "scan63" --postfix "debug1" 
CUDA_VISIBLE_DEVICES=3  python eval.py --gin_configs configs/dtu3.gin --checkpoint_dir "dtu3_sparsenerf_new_"  --dataset_id "scan114" --postfix "debug1" 
CUDA_VISIBLE_DEVICES=4  python eval.py --gin_configs configs/dtu3.gin --checkpoint_dir "dtu3_sparsenerf_new_"  --dataset_id "scan30" --postfix "debug1" 
CUDA_VISIBLE_DEVICES=5  python eval.py --gin_configs configs/dtu3.gin --checkpoint_dir "dtu3_sparsenerf_new_"  --dataset_id "scan110" --postfix "debug1" 
CUDA_VISIBLE_DEVICES=6  python eval.py --gin_configs configs/dtu3.gin --checkpoint_dir "dtu3_sparsenerf_new_"  --dataset_id "scan31" --postfix "debug1" 



