export CUDA_VISIBLE_DEVICES=1

model_name=Koopa

nohup python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ../iTransformer_datasets/illness/ \
  --data_path national_illness.csv \
  --model_id ili_48_24 \
  --model $model_name \
  --data custom \
  --features M \
  --seq_len 48 \
  --pred_len 24 \
  --e_layers 2 \
  --d_layers 1 \
  --factor 3 \
  --enc_in 7 \
  --dec_in 7 \
  --c_out 7 \
  --des 'Exp' \
  --learning_rate 0.001 \
  --itr 1 > ./logs/long_term_forecast/illness/${model_name}_ili_36_24.log 2>&1 &

nohup python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ../iTransformer_datasets/illness/ \
  --data_path national_illness.csv \
  --model_id ili_72_36 \
  --model $model_name \
  --data custom \
  --features M \
  --seq_len 72 \
  --pred_len 36 \
  --e_layers 2 \
  --d_layers 1 \
  --factor 3 \
  --enc_in 7 \
  --dec_in 7 \
  --c_out 7 \
  --des 'Exp' \
  --learning_rate 0.001 \
  --itr 1 > ./logs/long_term_forecast/illness/${model_name}_ili_36_36.log 2>&1 &

nohup python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ../iTransformer_datasets/illness/ \
  --data_path national_illness.csv \
  --model_id ili_96_48 \
  --model $model_name \
  --data custom \
  --features M \
  --seq_len 96 \
  --pred_len 48 \
  --e_layers 2 \
  --d_layers 1 \
  --factor 3 \
  --enc_in 7 \
  --dec_in 7 \
  --c_out 7 \
  --des 'Exp' \
  --learning_rate 0.001 \
  --itr 1 > ./logs/long_term_forecast/illness/${model_name}_ili_36_48.log 2>&1 &

nohup python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ../iTransformer_datasets/illness/ \
  --data_path national_illness.csv \
  --model_id ili_120_60 \
  --model $model_name \
  --data custom \
  --features M \
  --seq_len 120 \
  --pred_len 60 \
  --e_layers 2 \
  --d_layers 1 \
  --factor 3 \
  --enc_in 7 \
  --dec_in 7 \
  --c_out 7 \
  --des 'Exp' \
  --learning_rate 0.001 \
  --itr 1 > ./logs/long_term_forecast/illness/${model_name}_ili_36_60.log 2>&1 &