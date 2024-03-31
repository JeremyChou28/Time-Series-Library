export CUDA_VISIBLE_DEVICES=1
###
 # @Description: 
 # @Author: Jianping Zhou
 # @Email: jianpingzhou0927@gmail.com
 # @Date: 2024-03-31 05:44:43
### 

model_name=Nonstationary_Transformer

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
  --des 'Exp' \
  --itr 1 \
  --train_epochs 3 \
  --p_hidden_dims 128 128 \
  --p_hidden_layers 2 > ./logs/long_term_forecast/traffic/${model_name}_traffic_96_96.log 2>&1 &

# nohup python -u run.py \
#   --task_name long_term_forecast \
#   --is_training 1 \
#   --root_path ../iTransformer_datasets/traffic/ \
#   --data_path traffic.csv \
#   --model_id traffic_96_192 \
#   --model $model_name \
#   --data custom \
#   --features M \
#   --seq_len 96 \
#   --label_len 48 \
#   --pred_len 192 \
#   --e_layers 2 \
#   --d_layers 1 \
#   --factor 3 \
#   --enc_in 862 \
#   --dec_in 862 \
#   --c_out 862 \
#   --des 'Exp' \
#   --itr 1 \
#   --train_epochs 3 \
#   --p_hidden_dims 128 128 \
#   --p_hidden_layers 2 > ./logs/long_term_forecast/traffic/${model_name}_traffic_96_192.log 2>&1 &

# nohup python -u run.py \
#   --task_name long_term_forecast \
#   --is_training 1 \
#   --root_path ../iTransformer_datasets/traffic/ \
#   --data_path traffic.csv \
#   --model_id traffic_96_336 \
#   --model $model_name \
#   --data custom \
#   --features M \
#   --seq_len 96 \
#   --label_len 48 \
#   --pred_len 336 \
#   --e_layers 2 \
#   --d_layers 1 \
#   --factor 3 \
#   --enc_in 862 \
#   --dec_in 862 \
#   --c_out 862 \
#   --des 'Exp' \
#   --itr 1 \
#   --train_epochs 3 \
#   --p_hidden_dims 16 16 \
#   --p_hidden_layers 2 > ./logs/long_term_forecast/traffic/${model_name}_traffic_96_336.log 2>&1 &

# nohup python -u run.py \
#   --task_name long_term_forecast \
#   --is_training 1 \
#   --root_path ../iTransformer_datasets/traffic/ \
#   --data_path traffic.csv \
#   --model_id traffic_96_720 \
#   --model $model_name \
#   --data custom \
#   --features M \
#   --seq_len 96 \
#   --label_len 48 \
#   --pred_len 720 \
#   --e_layers 2 \
#   --d_layers 1 \
#   --factor 3 \
#   --enc_in 862 \
#   --dec_in 862 \
#   --c_out 862 \
#   --des 'Exp' \
#   --itr 1 \
#   --train_epochs 3 \
#   --p_hidden_dims 128 128 \
#   --p_hidden_layers 2 > ./logs/long_term_forecast/traffic/${model_name}_traffic_96_720.log 2>&1 &