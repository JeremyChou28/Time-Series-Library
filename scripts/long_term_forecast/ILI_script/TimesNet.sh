export CUDA_VISIBLE_DEVICES=0
###
 # @Description: 
 # @Author: Jianping Zhou
 # @Email: jianpingzhou0927@gmail.com
 # @Date: 2024-03-31 04:43:13
### 

model_name=TimesNet

# nohup python -u run.py \
#   --task_name long_term_forecast \
#   --is_training 1 \
#   --root_path ../iTransformer_datasets/illness/ \
#   --data_path national_illness.csv \
#   --model_id ili_36_24 \
#   --model $model_name \
#   --data custom \
#   --features M \
#   --seq_len 36 \
#   --label_len 18 \
#   --pred_len 24 \
#   --e_layers 2 \
#   --d_layers 1 \
#   --factor 3 \
#   --enc_in 7 \
#   --dec_in 7 \
#   --c_out 7 \
#   --d_model 768 \
#   --d_ff 768 \
#   --top_k 5 \
#   --des 'Exp' \
#   --itr 1 > ./logs/long_term_forecast/illness/${model_name}_ili_36_24.log 2>&1 &

nohup python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ../iTransformer_datasets/illness/ \
  --data_path national_illness.csv \
  --model_id ili_36_36 \
  --model $model_name \
  --data custom \
  --features M \
  --seq_len 36 \
  --label_len 18 \
  --pred_len 36 \
  --e_layers 2 \
  --d_layers 1 \
  --factor 3 \
  --enc_in 7 \
  --dec_in 7 \
  --c_out 7 \
  --d_model 768 \
  --d_ff 768 \
  --top_k 5 \
  --des 'Exp' \
  --itr 1 > ./logs/long_term_forecast/illness/${model_name}_ili_36_36.log 2>&1 &

# nohup python -u run.py \
#   --task_name long_term_forecast \
#   --is_training 1 \
#   --root_path ../iTransformer_datasets/illness/ \
#   --data_path national_illness.csv \
#   --model_id ili_36_48 \
#   --model $model_name \
#   --data custom \
#   --features M \
#   --seq_len 36 \
#   --label_len 18 \
#   --pred_len 48 \
#   --e_layers 2 \
#   --d_layers 1 \
#   --factor 3 \
#   --enc_in 7 \
#   --dec_in 7 \
#   --c_out 7 \
#   --d_model 768 \
#   --d_ff 768 \
#   --top_k 5 \
#   --des 'Exp' \
#   --itr 1 > ./logs/long_term_forecast/illness/${model_name}_ili_36_48.log 2>&1 &

# nohup python -u run.py \
#   --task_name long_term_forecast \
#   --is_training 1 \
#   --root_path ../iTransformer_datasets/illness/ \
#   --data_path national_illness.csv \
#   --model_id ili_36_60 \
#   --model $model_name \
#   --data custom \
#   --features M \
#   --seq_len 36 \
#   --label_len 18 \
#   --pred_len 60 \
#   --e_layers 2 \
#   --d_layers 1 \
#   --factor 3 \
#   --enc_in 7 \
#   --dec_in 7 \
#   --c_out 7 \
#   --d_model 768 \
#   --d_ff 768 \
#   --top_k 5 \
#   --des 'Exp' \
#   --itr 1 > ./logs/long_term_forecast/illness/${model_name}_ili_36_60.log 2>&1 &