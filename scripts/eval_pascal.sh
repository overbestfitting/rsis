#!/usr/bin/env bash
srun-fast --gres=gpu:1,gmem:11G --mem=15G --job-name eval python eval.py -model_name 5 --resize --log_term -class_th 0.5 -stop_th 0.5
