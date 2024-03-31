export CUDA_VISIBLE_DEVICES=1

model_name=Autoformer

nohup python -u run.py \
  --task_name anomaly_detection \
  --is_training 1 \
  --root_path ../iTransformer_datasets/anomaly_detection/SMAP \
  --model_id SMAP \
  --model Autoformer \
  --data SMAP \
  --features M \
  --seq_len 100 \
  --pred_len 0 \
  --d_model 128 \
  --d_ff 128 \
  --e_layers 3 \
  --enc_in 25 \
  --c_out 25 \
  --anomaly_ratio 1 \
  --batch_size 128 \
  --train_epochs 3 > ./logs/anomaly_detection/SMAP/${model_name}.log 2>&1 &