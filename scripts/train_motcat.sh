CUDA_VISIBLE_DEVICES=0 python main.py \
--data_root_dir /path/to/feature \
--use_micro_batch \
--bs_micro 4096 \
--split_dir tcga_brca \
--model_type motcat \
--ot_impl pot-uot-l2 \
--ot_reg 0.1 --ot_tau 0.5 \
--which_splits 5foldcv \
--apply_sig