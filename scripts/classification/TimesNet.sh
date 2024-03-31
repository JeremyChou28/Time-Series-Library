export CUDA_VISIBLE_DEVICES=1

model_name=TimesNet

# nohup python -u run.py \
#   --task_name classification \
#   --is_training 1 \
#   --root_path ../iTransformer_datasets/classification/EthanolConcentration/ \
#   --model_id EthanolConcentration \
#   --model TimesNet \
#   --data UEA \
#   --e_layers 3 \
#   --batch_size 16 \
#   --d_model 32 \
#   --d_ff 32 \
#   --top_k 3 \
#   --des 'Exp' \
#   --itr 1 \
#   --learning_rate 0.001 \
#   --train_epochs 30 \
#   --patience 10 > ./logs/classification/EthanolConcentration/${model_name}.log 2>&1 &

# nohup python -u run.py \
#   --task_name classification \
#   --is_training 1 \
#   --root_path ../iTransformer_datasets/classification/FaceDetection/ \
#   --model_id FaceDetection \
#   --model TimesNet \
#   --data UEA \
#   --e_layers 3 \
#   --batch_size 16 \
#   --d_model 64 \
#   --d_ff 256 \
#   --top_k 3 \
#   --num_kernels 4 \
#   --des 'Exp' \
#   --itr 1 \
#   --learning_rate 0.001 \
#   --train_epochs 30 \
#   --patience 10 > ./logs/classification/FaceDetection/${model_name}.log 2>&1 &

# nohup python run.py \
#   --task_name classification \
#   --is_training 1 \
#   --root_path ../iTransformer_datasets/classification/Handwriting/ \
#   --model_id Handwriting \
#   --model TimesNet \
#   --data UEA \
#   --e_layers 2 \
#   --batch_size 16 \
#   --d_model 32 \
#   --d_ff 64 \
#   --top_k 3 \
#   --des 'Exp' \
#   --itr 1 \
#   --learning_rate 0.001 \
#   --train_epochs 30 \
#   --patience 10 > ./logs/classification/Handwriting/${model_name}.log 2>&1 &

nohup python -u run.py \
  --task_name classification \
  --is_training 1 \
  --root_path ../iTransformer_datasets/classification/Heartbeat/ \
  --model_id Heartbeat \
  --model TimesNet \
  --data UEA \
  --e_layers 2 \
  --batch_size 16 \
  --d_model 64 \
  --d_ff 64 \
  --top_k 1 \
  --des 'Exp' \
  --itr 1 \
  --learning_rate 0.001 \
  --train_epochs 30 \
  --patience 10 > ./logs/classification/Heartbeat/${model_name}.log 2>&1 &

nohup python -u run.py \
  --task_name classification \
  --is_training 1 \
  --root_path ../iTransformer_datasets/classification/JapaneseVowels/ \
  --model_id JapaneseVowels \
  --model TimesNet \
  --data UEA \
  --e_layers 2 \
  --batch_size 16 \
  --d_model 64 \
  --d_ff 64 \
  --top_k 3 \
  --des 'Exp' \
  --itr 1 \
  --learning_rate 0.001 \
  --train_epochs 30 \
  --patience 10 > ./logs/classification/JapaneseVowels/${model_name}.log 2>&1 &

# nohup python -u run.py \
#   --task_name classification \
#   --is_training 1 \
#   --root_path ../iTransformer_datasets/classification/PEMS-SF/ \
#   --model_id PEMS-SF \
#   --model TimesNet \
#   --data UEA \
#   --e_layers 3 \
#   --batch_size 16 \
#   --d_model 32 \
#   --d_ff 32 \
#   --top_k 3 \
#   --des 'Exp' \
#   --itr 1 \
#   --learning_rate 0.001 \
#   --train_epochs 30 \
#   --patience 10 > ./logs/classification/PEMS-SF/${model_name}.log 2>&1 &

# nohup python -u run.py \
#   --task_name classification \
#   --is_training 1 \
#   --root_path ../iTransformer_datasets/classification/SelfRegulationSCP1/ \
#   --model_id SelfRegulationSCP1 \
#   --model TimesNet \
#   --data UEA \
#   --e_layers 3 \
#   --batch_size 16 \
#   --d_model 32 \
#   --d_ff 32 \
#   --top_k 3 \
#   --des 'Exp' \
#   --itr 1 \
#   --learning_rate 0.001 \
#   --train_epochs 30 \
#   --patience 10 > ./logs/classification/SelfRegulationSCP1/${model_name}.log 2>&1 &

# nohup python -u run.py \
#   --task_name classification \
#   --is_training 1 \
#   --root_path ../iTransformer_datasets/classification/SelfRegulationSCP2/ \
#   --model_id SelfRegulationSCP2 \
#   --model TimesNet \
#   --data UEA \
#   --e_layers 3 \
#   --batch_size 16 \
#   --d_model 64 \
#   --d_ff 64 \
#   --top_k 3 \
#   --des 'Exp' \
#   --itr 1 \
#   --learning_rate 0.001 \
#   --train_epochs 10 \
#   --patience 10 > ./logs/classification/SelfRegulationSCP2/${model_name}.log 2>&1 &

# nohup python -u run.py \
#   --task_name classification \
#   --is_training 1 \
#   --root_path ../iTransformer_datasets/classification/SpokenArabicDigits/ \
#   --model_id SpokenArabicDigits \
#   --model TimesNet \
#   --data UEA \
#   --e_layers 2 \
#   --batch_size 16 \
#   --d_model 32 \
#   --d_ff 32 \
#   --top_k 2 \
#   --des 'Exp' \
#   --itr 1 \
#   --learning_rate 0.001 \
#   --train_epochs 30 \
#   --patience 10 > ./logs/classification/SpokenArabicDigits/${model_name}.log 2>&1 &

# nohup python -u run.py \
#   --task_name classification \
#   --is_training 1 \
#   --root_path ../iTransformer_datasets/classification/UWaveGestureLibrary/ \
#   --model_id UWaveGestureLibrary \
#   --model TimesNet \
#   --data UEA \
#   --e_layers 2 \
#   --batch_size 16 \
#   --d_model 32 \
#   --d_ff 64 \
#   --top_k 3 \
#   --des 'Exp' \
#   --itr 1 \
#   --learning_rate 0.001 \
#   --train_epochs 30 \
#   --patience 10 > ./logs/classification/UWaveGestureLibrary/${model_name}.log 2>&1 &
