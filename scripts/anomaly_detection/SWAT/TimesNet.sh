export CUDA_VISIBLE_DEVICES=1

model_name=TimesNet

nohup python -u run.py \
  --task_name anomaly_detection \
  --is_training 1 \
  --root_path ../iTransformer_datasets/anomaly_detection/SWaT \
  --model_id SWAT \
  --model TimesNet \
  --data SWAT \
  --features M \
  --seq_len 100 \
  --pred_len 0 \
  --d_model 8 \
  --d_ff 8 \
  --e_layers 3 \
  --enc_in 51 \
  --c_out 51 \
  --top_k 3 \
  --anomaly_ratio 1 \
  --batch_size 128 \
  --train_epochs 3 > ./logs/anomaly_detection/SWAT/${model_name}_dim8_enclayer3.log 2>&1 &

nohup python -u run.py \
  --task_name anomaly_detection \
  --is_training 1 \
  --root_path ../iTransformer_datasets/anomaly_detection/SWaT \
  --model_id SWAT \
  --model TimesNet \
  --data SWAT \
  --features M \
  --seq_len 100 \
  --pred_len 0 \
  --d_model 16 \
  --d_ff 16 \
  --e_layers 3 \
  --enc_in 51 \
  --c_out 51 \
  --top_k 3 \
  --anomaly_ratio 1 \
  --batch_size 128 \
  --train_epochs 3 > ./logs/anomaly_detection/SWAT/${model_name}_dim16_enclayer3.log 2>&1 &

nohup python -u run.py \
  --task_name anomaly_detection \
  --is_training 1 \
  --root_path ../iTransformer_datasets/anomaly_detection/SWaT \
  --model_id SWAT \
  --model TimesNet \
  --data SWAT \
  --features M \
  --seq_len 100 \
  --pred_len 0 \
  --d_model 32 \
  --d_ff 32 \
  --e_layers 3 \
  --enc_in 51 \
  --c_out 51 \
  --top_k 3 \
  --anomaly_ratio 1 \
  --batch_size 128 \
  --train_epochs 3 > ./logs/anomaly_detection/SWAT/${model_name}_dim32_enclayer3.log 2>&1 &

nohup python -u run.py \
  --task_name anomaly_detection \
  --is_training 1 \
  --root_path ../iTransformer_datasets/anomaly_detection/SWaT \
  --model_id SWAT \
  --model TimesNet \
  --data SWAT \
  --features M \
  --seq_len 100 \
  --pred_len 0 \
  --d_model 64 \
  --d_ff 64 \
  --e_layers 3 \
  --enc_in 51 \
  --c_out 51 \
  --top_k 3 \
  --anomaly_ratio 1 \
  --batch_size 128 \
  --train_epochs 3 > ./logs/anomaly_detection/SWAT/${model_name}_dim64_enclayer3.log 2>&1 &

# nohup python -u run.py \
#   --task_name anomaly_detection \
#   --is_training 1 \
#   --root_path ../iTransformer_datasets/anomaly_detection/SWaT \
#   --model_id SWAT \
#   --model TimesNet \
#   --data SWAT \
#   --features M \
#   --seq_len 100 \
#   --pred_len 0 \
#   --d_model 8 \
#   --d_ff 8 \
#   --e_layers 2 \
#   --enc_in 51 \
#   --c_out 51 \
#   --top_k 3 \
#   --anomaly_ratio 1 \
#   --batch_size 128 \
#   --train_epochs 3 > ./logs/anomaly_detection/SWAT/${model_name}_dim8_enclayer2.log 2>&1 &

# nohup python -u run.py \
#   --task_name anomaly_detection \
#   --is_training 1 \
#   --root_path ../iTransformer_datasets/anomaly_detection/SWaT \
#   --model_id SWAT \
#   --model TimesNet \
#   --data SWAT \
#   --features M \
#   --seq_len 100 \
#   --pred_len 0 \
#   --d_model 16 \
#   --d_ff 16 \
#   --e_layers 2 \
#   --enc_in 51 \
#   --c_out 51 \
#   --top_k 3 \
#   --anomaly_ratio 1 \
#   --batch_size 128 \
#   --train_epochs 3 > ./logs/anomaly_detection/SWAT/${model_name}_dim16_enclayer2.log 2>&1 &

# nohup python -u run.py \
#   --task_name anomaly_detection \
#   --is_training 1 \
#   --root_path ../iTransformer_datasets/anomaly_detection/SWaT \
#   --model_id SWAT \
#   --model TimesNet \
#   --data SWAT \
#   --features M \
#   --seq_len 100 \
#   --pred_len 0 \
#   --d_model 32 \
#   --d_ff 32 \
#   --e_layers 2 \
#   --enc_in 51 \
#   --c_out 51 \
#   --top_k 3 \
#   --anomaly_ratio 1 \
#   --batch_size 128 \
#   --train_epochs 3 > ./logs/anomaly_detection/SWAT/${model_name}_dim32_enclayer2.log 2>&1 &

# nohup python -u run.py \
#   --task_name anomaly_detection \
#   --is_training 1 \
#   --root_path ../iTransformer_datasets/anomaly_detection/SWaT \
#   --model_id SWAT \
#   --model TimesNet \
#   --data SWAT \
#   --features M \
#   --seq_len 100 \
#   --pred_len 0 \
#   --d_model 64 \
#   --d_ff 64 \
#   --e_layers 2 \
#   --enc_in 51 \
#   --c_out 51 \
#   --top_k 3 \
#   --anomaly_ratio 1 \
#   --batch_size 128 \
#   --train_epochs 3 > ./logs/anomaly_detection/SWAT/${model_name}_dim64_enclayer2.log 2>&1 &