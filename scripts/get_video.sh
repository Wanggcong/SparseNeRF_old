# parser.add_argument('-d', '--dataset_id', type=str)
# parser.add_argument('-r', '--root_path', type=str)
# parser.add_argument('-v', '--video_path', type=str)
# parser.add_argument('-p', '--postfix', type=str)
# parser.add_argument('-n', '--video_name', type=str)

##########################################################################
# llff3
# fern  flower  fortress  horns   leaves  orchids  room  trex
# --which_iter 69768

root_path=llff3_depth_weight01_no_unobserved_geo_flexible_box_no_conti_weight0_5_
dataset=orchids
postfix=debug1
video_name=rgb_depth # set rgb_only true or false
which_iter=69768
python get_video.py --dataset $dataset --root_path $root_path  --postfix $postfix --video_name $video_name --which_iter $which_iter

##########################################################################
# dtu
# scan
# 40, 55,63,110,114, 21, 30, 31,     8, 34, 41,45,82,103, 38

root_path=dtu3_sparsenerf_new5_
dataset=scan30
which_iter=43945
postfix=debug1
video_name=rgb # set --rgb_only True or False
python get_video.py --dataset $dataset --root_path $root_path  --postfix $postfix --video_name $video_name --which_iter $which_iter
# ##########################################################################
