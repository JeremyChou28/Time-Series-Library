export CUDA_VISIBLE_DEVICES=0
###
 # @Description: 
 # @Author: Jianping Zhou
 # @Email: jianpingzhou0927@gmail.com
 # @Date: 2024-03-29 04:29:59
### 

model_name=Koopa

nohup python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ../iTransformer_datasets/electricity/ \
  --data_path electricity.csv \
  --model_id ECL_96_48 \
  --model $model_name \
  --data custom \
  --features M \
  --seq_len 96 \
  --pred_len 48 \
  --e_layers 2 \
  --d_layers 1 \
  --factor 3 \
  --enc_in 321 \
  --dec_in 321 \
  --c_out 321 \
  --des 'Exp' \
  --learning_rate 0.001 \
  --itr 1 > ./logs/long_term_forecast/electricity/${model_name}_ECL_96_48.log 2>&1 &

nohup python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ../iTransformer_datasets/electricity/ \
  --data_path electricity.csv \
  --model_id ECL_192_96 \
  --model $model_name \
  --data custom \
  --features M \
  --seq_len 192 \
  --pred_len 96 \
  --e_layers 2 \
  --d_layers 1 \
  --factor 3 \
  --enc_in 321 \
  --dec_in 321 \
  --c_out 321 \
  --des 'Exp' \
  --learning_rate 0.001 \
  --itr 1 > ./logs/long_term_forecast/electricity/${model_name}_ECL_192_96.log 2>&1 &

nohup python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ../iTransformer_datasets/electricity/ \
  --data_path electricity.csv \
  --model_id ECL_288_144 \
  --model $model_name \
  --data custom \
  --features M \
  --seq_len 288 \
  --pred_len 144 \
  --e_layers 2 \
  --d_layers 1 \
  --factor 3 \
  --enc_in 321 \
  --dec_in 321 \
  --c_out 321 \
  --des 'Exp' \
  --learning_rate 0.001 \
  --itr 1 > ./logs/long_term_forecast/electricity/${model_name}_ECL_288_144.log 2>&1 &

nohup python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ../iTransformer_datasets/electricity/ \
  --data_path electricity.csv \
  --model_id ECL_384_192 \
  --model $model_name \
  --data custom \
  --features M \
  --seq_len 384 \
  --pred_len 192 \
  --e_layers 2 \
  --d_layers 1 \
  --factor 3 \
  --enc_in 321 \
  --dec_in 321 \
  --c_out 321 \
  --des 'Exp' \
  --learning_rate 0.001 \
  --itr 1 > ./logs/long_term_forecast/electricity/${model_name}_ECL_384_192.log 2>&1 &