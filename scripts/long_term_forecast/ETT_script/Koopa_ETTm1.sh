export CUDA_VISIBLE_DEVICES=2

model_name=Koopa

nohup python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ../iTransformer_datasets/ETT-small/ \
  --data_path ETTm1.csv \
  --model_id ETTm1_96_48 \
  --model $model_name \
  --data ETTm1 \
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
  --itr 1

nohup python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ../iTransformer_datasets/ETT-small/ \
  --data_path ETTm1.csv \
  --model_id ETTm1_192_96 \
  --model $model_name \
  --data ETTm1 \
  --features M \
  --seq_len 192 \
  --pred_len 96 \
  --e_layers 2 \
  --d_layers 1 \
  --factor 3 \
  --enc_in 7 \
  --dec_in 7 \
  --c_out 7 \
  --des 'Exp' \
  --learning_rate 0.001 \
  --itr 1

nohup python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ../iTransformer_datasets/ETT-small/ \
  --data_path ETTm1.csv \
  --model_id ETTm1_288_144 \
  --model $model_name \
  --data ETTm1 \
  --features M \
  --seq_len 288 \
  --pred_len 144 \
  --e_layers 2 \
  --d_layers 1 \
  --factor 3 \
  --enc_in 7 \
  --dec_in 7 \
  --c_out 7 \
  --des 'Exp' \
  --learning_rate 0.001 \
  --itr 1

nohup python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ../iTransformer_datasets/ETT-small/ \
  --data_path ETTm1.csv \
  --model_id ETTm1_384_192 \
  --model $model_name \
  --data ETTm1 \
  --features M \
  --seq_len 384 \
  --pred_len 192 \
  --e_layers 2 \
  --d_layers 1 \
  --factor 3 \
  --enc_in 7 \
  --dec_in 7 \
  --c_out 7 \
  --des 'Exp' \
  --learning_rate 0.001 \
  --itr 1