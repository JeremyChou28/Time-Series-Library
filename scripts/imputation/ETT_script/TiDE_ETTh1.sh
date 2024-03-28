export CUDA_VISIBLE_DEVICES=1

model_name=TiDE

nohup python -u run.py \
  --task_name imputation \
  --is_training 1 \
  --root_path ../iTransformer_datasets/ETT-small/ \
  --data_path ETTh1.csv \
  --model_id ETTh1_mask_0.125 \
  --mask_rate 0.125 \
  --model $model_name \
  --data ETTh1 \
  --features M \
  --seq_len 96 \
  --label_len 0 \
  --pred_len 0 \
  --e_layers 2 \
  --d_layers 2 \
  --enc_in 7 \
  --dec_in 7 \
  --c_out 7 \
  --batch_size 16 \
  --d_model 256 \
  --d_ff 256 \
  --dropout 0.3 \
  --learning_rate 0.1 \
  --patience 5 \
  --train_epochs 10 > ./logs/imputation/ETT-small/${model_name}_ETTh1_mask_0.125.log 2>&1 &

nohup python -u run.py \
  --task_name imputation \
  --is_training 1 \
  --root_path ../iTransformer_datasets/ETT-small/ \
  --data_path ETTh1.csv \
  --model_id ETTh1_mask_0.25 \
  --mask_rate 0.25 \
  --model $model_name \
  --data ETTh1 \
  --features M \
  --seq_len 96 \
  --label_len 0 \
  --pred_len 0 \
  --e_layers 2 \
  --d_layers 1 \
  --factor 3 \
  --enc_in 7 \
  --dec_in 7 \
  --c_out 7 \
  --batch_size 16 \
  --d_model 16 \
  --d_ff 32 \
  --des 'Exp' \
  --itr 1 \
  --top_k 3 \
  --learning_rate 0.001 > ./logs/imputation/ETT-small/${model_name}_ETTh1_mask_0.25.log 2>&1 &

nohup python -u run.py \
  --task_name imputation \
  --is_training 1 \
  --root_path ../iTransformer_datasets/ETT-small/ \
  --data_path ETTh1.csv \
  --model_id ETTh1_mask_0.375 \
  --mask_rate 0.375 \
  --model $model_name \
  --data ETTh1 \
  --features M \
  --seq_len 96 \
  --label_len 0 \
  --pred_len 0 \
  --e_layers 2 \
  --d_layers 1 \
  --factor 3 \
  --enc_in 7 \
  --dec_in 7 \
  --c_out 7 \
  --batch_size 16 \
  --d_model 16 \
  --d_ff 32 \
  --des 'Exp' \
  --itr 1 \
  --top_k 3 \
  --learning_rate 0.001 > ./logs/imputation/ETT-small/${model_name}_ETTh1_mask_0.375.log 2>&1 &

nohup python -u run.py \
  --task_name imputation \
  --is_training 1 \
  --root_path ../iTransformer_datasets/ETT-small/ \
  --data_path ETTh1.csv \
  --model_id ETTh1_mask_0.5 \
  --mask_rate 0.5 \
  --model $model_name \
  --data ETTh1 \
  --features M \
  --seq_len 96 \
  --label_len 0 \
  --pred_len 0 \
  --e_layers 2 \
  --d_layers 1 \
  --factor 3 \
  --enc_in 7 \
  --dec_in 7 \
  --c_out 7 \
  --batch_size 16 \
  --d_model 16 \
  --d_ff 32 \
  --des 'Exp' \
  --itr 1 \
  --top_k 3 \
  --learning_rate 0.001 > ./logs/imputation/ETT-small/${model_name}_ETTh1_mask_0.5.log 2>&1 &
