export CUDA_VISIBLE_DEVICES=7
###
 # @Description: 
 # @Author: Jianping Zhou
 # @Email: jianpingzhou0927@gmail.com
 # @Date: 2024-03-28 13:20:16
### 

model_name=Koopa

nohup python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ../iTransformer_datasets/exchange_rate/ \
  --data_path exchange_rate.csv \
  --model_id Exchange_96_48 \
  --model $model_name \
  --data custom \
  --features M \
  --seq_len 96 \
  --pred_len 48 \
  --e_layers 2 \
  --d_layers 1 \
  --factor 3 \
  --enc_in 8 \
  --dec_in 8 \
  --c_out 8 \
  --des 'Exp' \
  --learning_rate 0.001 \
  --itr 1 > ./logs/long_term_forecast/exchange_rate/${model_name}_Exchange_96_96.log 2>&1 &

nohup python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ../iTransformer_datasets/exchange_rate/ \
  --data_path exchange_rate.csv \
  --model_id Exchange_192_96 \
  --model $model_name \
  --data custom \
  --features M \
  --seq_len 192 \
  --pred_len 96 \
  --e_layers 2 \
  --d_layers 1 \
  --factor 3 \
  --enc_in 8 \
  --dec_in 8 \
  --c_out 8 \
  --des 'Exp' \
  --learning_rate 0.001 \
  --itr 1 > ./logs/long_term_forecast/exchange_rate/${model_name}_Exchange_96_192.log 2>&1 &

nohup python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ../iTransformer_datasets/exchange_rate/ \
  --data_path exchange_rate.csv \
  --model_id Exchange_288_144 \
  --model $model_name \
  --data custom \
  --features M \
  --seq_len 288 \
  --pred_len 144 \
  --e_layers 2 \
  --d_layers 1 \
  --factor 3 \
  --enc_in 8 \
  --dec_in 8 \
  --c_out 8 \
  --des 'Exp' \
  --learning_rate 0.001 \
  --itr 1 > ./logs/long_term_forecast/exchange_rate/${model_name}_Exchange_96_336.log 2>&1 &

nohup python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ../iTransformer_datasets/exchange_rate/ \
  --data_path exchange_rate.csv \
  --model_id Exchange_384_192 \
  --model $model_name \
  --data custom \
  --features M \
  --seq_len 384 \
  --pred_len 192 \
  --e_layers 2 \
  --d_layers 1 \
  --factor 3 \
  --enc_in 8 \
  --dec_in 8 \
  --c_out 8 \
  --des 'Exp' \
  --learning_rate 0.001 \
  --itr 1 > ./logs/long_term_forecast/exchange_rate/${model_name}_Exchange_96_720.log 2>&1 &