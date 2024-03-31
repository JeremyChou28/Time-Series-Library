export CUDA_VISIBLE_DEVICES=0

model_name=Autoformer

nohup python -u run.py \
  --task_name anomaly_detection \
  --is_training 1 \
  --root_path ../iTransformer_datasets/anomaly_detection/MSL \
  --model_id MSL \
  --model Autoformer \
  --data MSL \
  --features M \
  --seq_len 100 \
  --pred_len 0 \
  --d_model 128 \
  --d_ff 128 \
  --e_layers 3 \
  --enc_in 55 \
  --c_out 55 \
  --anomaly_ratio 1 \
  --batch_size 128 \
  --train_epochs 10 > ./logs/anomaly_detection/MSL/${model_name}.log 2>&1 &