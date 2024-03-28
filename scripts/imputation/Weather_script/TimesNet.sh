export CUDA_VISIBLE_DEVICES=1

model_name=TimesNet

nohup python -u run.py \
  --task_name imputation \
  --is_training 1 \
  --root_path ../iTransformer_datasets/weather/ \
  --data_path weather.csv \
  --model_id weather_mask_0.125 \
  --mask_rate 0.125 \
  --model $model_name \
  --data custom \
  --features M \
  --seq_len 96 \
  --label_len 0 \
  --pred_len 0 \
  --e_layers 2 \
  --d_layers 1 \
  --factor 3 \
  --enc_in 21 \
  --dec_in 21 \
  --c_out 21 \
  --batch_size 16 \
  --d_model 64 \
  --d_ff 64 \
  --des 'Exp' \
  --itr 1 \
  --top_k 3 \
  --learning_rate 0.001 > ./logs/imputation/weather/${model_name}_weather_mask_0.125.log 2>&1 &

nohup python -u run.py \
  --task_name imputation \
  --is_training 1 \
  --root_path ../iTransformer_datasets/weather/ \
  --data_path weather.csv \
  --model_id weather_mask_0.25 \
  --mask_rate 0.25 \
  --model $model_name \
  --data custom \
  --features M \
  --seq_len 96 \
  --label_len 0 \
  --pred_len 0 \
  --e_layers 2 \
  --d_layers 1 \
  --factor 3 \
  --enc_in 21 \
  --dec_in 21 \
  --c_out 21 \
  --batch_size 16 \
  --d_model 64 \
  --d_ff 64 \
  --des 'Exp' \
  --itr 1 \
  --top_k 3 \
  --learning_rate 0.001 > ./logs/imputation/weather/${model_name}_weather_mask_0.25.log 2>&1 &

# nohup python -u run.py \
#   --task_name imputation \
#   --is_training 1 \
#   --root_path ../iTransformer_datasets/weather/ \
#   --data_path weather.csv \
#   --model_id weather_mask_0.375 \
#   --mask_rate 0.375 \
#   --model $model_name \
#   --data custom \
#   --features M \
#   --seq_len 96 \
#   --label_len 0 \
#   --pred_len 0 \
#   --e_layers 2 \
#   --d_layers 1 \
#   --factor 3 \
#   --enc_in 21 \
#   --dec_in 21 \
#   --c_out 21 \
#   --batch_size 16 \
#   --d_model 64 \
#   --d_ff 64 \
#   --des 'Exp' \
#   --itr 1 \
#   --top_k 3 \
#   --learning_rate 0.001 > ./logs/imputation/weather/${model_name}_weather_mask_0.375.log 2>&1 &

nohup python -u run.py \
  --task_name imputation \
  --is_training 1 \
  --root_path ../iTransformer_datasets/weather/ \
  --data_path weather.csv \
  --model_id weather_mask_0.5 \
  --mask_rate 0.5 \
  --model $model_name \
  --data custom \
  --features M \
  --seq_len 96 \
  --label_len 0 \
  --pred_len 0 \
  --e_layers 2 \
  --d_layers 1 \
  --factor 3 \
  --enc_in 21 \
  --dec_in 21 \
  --c_out 21 \
  --batch_size 16 \
  --d_model 64 \
  --d_ff 64 \
  --des 'Exp' \
  --itr 1 \
  --top_k 3 \
  --learning_rate 0.001 > ./logs/imputation/weather/${model_name}_weather_mask_0.5.log 2>&1 &
