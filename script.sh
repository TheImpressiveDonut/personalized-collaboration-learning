python -W ignore ./src/main.py --experiment_name "Trust comparison agnews" --wandb --wandb_project "fl-llm" --dataset agnews --trust none --lora_causal_self_attention --lora_freeze_all_non_lora --num_clients 4 --num_classes 4 --niid --partition pat --seed 7 &&
python -W ignore ./src/main.py --experiment_name "Trust comparison agnews" --wandb --wandb_project "fl-llm" --dataset agnews --trust naive --lora_causal_self_attention --lora_freeze_all_non_lora --num_clients 4 --num_classes 4 --niid --partition pat --seed 7