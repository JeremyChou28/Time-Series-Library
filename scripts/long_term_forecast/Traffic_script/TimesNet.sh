export CUDA_VISIBLE_DEVICES=0

model_name=TimesNet

nohup python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ../iTransformer_datasets/traffic/ \
  --data_path traffic.csv \
  --model_id traffic_96_96 \
  --model $model_name \
  --data custom \
  --features M \
  --seq_len 96 \
  --label_len 48 \
  --pred_len 96 \
  --e_layers 2 \
  --d_layers 1 \
  --factor 3 \
  --enc_in 862 \
  --dec_in 862 \
  --c_out 862 \
  --d_model 512 \
  --d_ff 512 \
  --top_k 5 \
  --des 'Exp' \
  --itr 1 > ./logs/long_term_forecast/traffic/${model_name}_traffic_96_96.log 2>&1 &

nohup python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ../iTransformer_datasets/traffic/ \
  --data_path traffic.csv \
  --model_id traffic_96_192 \
  --model $model_name \
  --data custom \
  --features M \
  --seq_len 96 \
  --label_len 48 \
  --pred_len 192 \
  --e_layers 2 \
  --d_layers 1 \
  --factor 3 \
  --enc_in 862 \
  --dec_in 862 \
  --c_out 862 \
  --d_model 512 \
  --d_ff 512 \
  --top_k 5 \
  --des 'Exp' \
  --itr 1 > ./logs/long_term_forecast/traffic/${model_name}_traffic_96_192.log 2>&1 &


nohup python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ../iTransformer_datasets/traffic/ \
  --data_path traffic.csv \
  --model_id traffic_96_336 \
  --model $model_name \
  --data custom \
  --features M \
  --seq_len 96 \
  --label_len 48 \
  --pred_len 336 \
  --e_layers 2 \
  --d_layers 1 \
  --factor 3 \
  --enc_in 862 \
  --dec_in 862 \
  --c_out 862 \
  --d_model 512 \
  --d_ff 512 \
  --top_k 5 \
  --des 'Exp' \
  --itr 1 > ./logs/long_term_forecast/traffic/${model_name}_traffic_96_336.log 2>&1 &

nohup python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ../iTransformer_datasets/traffic/ \
  --data_path traffic.csv \
  --model_id traffic_96_720 \
  --model $model_name \
  --data custom \
  --features M \
  --seq_len 96 \
  --label_len 48 \
  --pred_len 720 \
  --e_layers 2 \
  --d_layers 1 \
  --factor 3 \
  --enc_in 862 \
  --dec_in 862 \
  --c_out 862 \
  --d_model 512 \
  --d_ff 512 \
  --top_k 5 \
  --des 'Exp' \
  --itr 1 > ./logs/long_term_forecast/traffic/${model_name}_traffic_96_720.log 2>&1 &