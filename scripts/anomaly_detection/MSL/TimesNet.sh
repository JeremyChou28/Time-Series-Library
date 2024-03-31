export CUDA_VISIBLE_DEVICES=0

model_name=TimesNet

nohup python -u run.py \
  --task_name anomaly_detection \
  --is_training 1 \
  --root_path ../iTransformer_datasets/anomaly_detection/MSL \
  --model_id MSL \
  --model TimesNet \
  --data MSL \
  --features M \
  --seq_len 100 \
  --pred_len 0 \
  --d_model 8 \
  --d_ff 16 \
  --e_layers 1 \
  --enc_in 55 \
  --c_out 55 \
  --top_k 3 \
  --anomaly_ratio 1 \
  --batch_size 128 \
  --train_epochs 1 > ./logs/anomaly_detection/MSL/${model_name}.log 2>&1 &