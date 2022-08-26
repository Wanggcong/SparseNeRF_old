
# # fern  flower  fortress  horns  leaves  orchids  room  trex

# llff3_depth_weight01_no_unobserved_geo_flexible_box_no_conti_weight0_2_
CUDA_VISIBLE_DEVICES=0  python render.py --gin_configs configs/llff3.gin --checkpoint_dir "llff3_depth_weight01_no_unobserved_geo_flexible_box_no_conti_weight0_2_"  --dataset_id "fern" --postfix "debug1" 
CUDA_VISIBLE_DEVICES=1  python render.py --gin_configs configs/llff3.gin --checkpoint_dir "llff3_depth_weight01_no_unobserved_geo_flexible_box_no_conti_weight0_2_"  --dataset_id "flower" --postfix "debug1" 
CUDA_VISIBLE_DEVICES=2  python render.py --gin_configs configs/llff3.gin --checkpoint_dir "llff3_depth_weight01_no_unobserved_geo_flexible_box_no_conti_weight0_2_"  --dataset_id "fortress" --postfix "debug1" 
CUDA_VISIBLE_DEVICES=3  python render.py --gin_configs configs/llff3.gin --checkpoint_dir "llff3_depth_weight01_no_unobserved_geo_flexible_box_no_conti_weight0_2_"  --dataset_id "horns" --postfix "debug1" 
CUDA_VISIBLE_DEVICES=4  python render.py --gin_configs configs/llff3.gin --checkpoint_dir "llff3_depth_weight01_no_unobserved_geo_flexible_box_no_conti_weight0_2_"  --dataset_id "leaves" --postfix "debug1" 
CUDA_VISIBLE_DEVICES=5  python render.py --gin_configs configs/llff3.gin --checkpoint_dir "llff3_depth_weight01_no_unobserved_geo_flexible_box_no_conti_weight0_2_"  --dataset_id "orchids" --postfix "debug1" 
CUDA_VISIBLE_DEVICES=6  python render.py --gin_configs configs/llff3.gin --checkpoint_dir "llff3_depth_weight01_no_unobserved_geo_flexible_box_no_conti_weight0_2_"  --dataset_id "room" --postfix "debug1" 
CUDA_VISIBLE_DEVICES=7  python render.py --gin_configs configs/llff3.gin --checkpoint_dir "llff3_depth_weight01_no_unobserved_geo_flexible_box_no_conti_weight0_2_"  --dataset_id "trex" --postfix "debug1" 


