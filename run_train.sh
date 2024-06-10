# For training
python train.py \
--dataset Synapse \
--root_path ~/data/dataset/Synapse/ \
--output_dir ~/data/results/MISSFormer/Synapse \
--img_size 224 \
--base_lr 0.05 \
--batch_size 24 \
--max_epochs 400
