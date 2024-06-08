conda activate MISSFormer

python test.py \
--dataset Synapse \
--is_savenii \
--root_path ~/data/dataset/Synapse/ \
--output_dir ~/data/results/MISSFormer/Synapse \
--base_lr 0.05 \
--img_size 224 \
--batch_size 24 \
--max_epoch 400