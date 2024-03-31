export CUDA_VISIBLE_DEVICES=1
###
 # @Description: 
 # @Author: Jianping Zhou
 # @Email: jianpingzhou0927@gmail.com
 # @Date: 2024-03-29 05:30:31
### 

model_name=iTransformer

# nohup python -u run.py \
#   --task_name long_term_forecast \
#   --is_training 1 \
#   --root_path ../iTransformer_datasets/weather/ \
#   --data_path weather.csv \
#   --model_id weather_96_96 \
#   --model $model_name \
#   --data custom \
#   --features M \
#   --seq_len 96 \
#   --label_len 48 \
#   --pred_len 96 \
#   --e_layers 3 \
#   --d_layers 1 \
#   --factor 3 \
#   --enc_in 21 \
#   --dec_in 21 \
#   --c_out 21 \
#   --des 'Exp' \
#   --d_model 512\
#   --d_ff 512\
#   --itr 1 > ./logs/long_term_forecast/weather/${model_name}_weather_96_96.log 2>&1 &


# nohup python -u run.py \
#   --task_name long_term_forecast \
#   --is_training 1 \
#   --root_path ../iTransformer_datasets/weather/ \
#   --data_path weather.csv \
#   --model_id weather_96_192 \
#   --model $model_name \
#   --data custom \
#   --features M \
#   --seq_len 96 \
#   --label_len 48 \
#   --pred_len 192 \
#   --e_layers 3 \
#   --d_layers 1 \
#   --factor 3 \
#   --enc_in 21 \
#   --dec_in 21 \
#   --c_out 21 \
#   --des 'Exp' \
#   --d_model 512\
#   --d_ff 512\
#   --itr 1 > ./logs/long_term_forecast/weather/${model_name}_weather_96_192.log 2>&1 &


nohup python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ../iTransformer_datasets/weather/ \
  --data_path weather.csv \
  --model_id weather_96_336 \
  --model $model_name \
  --data custom \
  --features M \
  --seq_len 96 \
  --label_len 48 \
  --pred_len 336 \
  --e_layers 3 \
  --d_layers 1 \
  --factor 3 \
  --enc_in 21 \
  --dec_in 21 \
  --c_out 21 \
  --des 'Exp' \
  --d_model 512\
  --d_ff 512\
  --itr 1 > ./logs/long_term_forecast/weather/${model_name}_weather_96_336.log 2>&1 &


nohup python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ../iTransformer_datasets/weather/ \
  --data_path weather.csv \
  --model_id weather_96_720 \
  --model $model_name \
  --data custom \
  --features M \
  --seq_len 96 \
  --label_len 48 \
  --pred_len 720 \
  --e_layers 3 \
  --d_layers 1 \
  --factor 3 \
  --enc_in 21 \
  --dec_in 21 \
  --c_out 21 \
  --des 'Exp' \
  --d_model 512\
  --d_ff 512\
  --itr 1 > ./logs/long_term_forecast/weather/${model_name}_weather_96_720.log 2>&1 &