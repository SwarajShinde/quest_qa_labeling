#!/bin/bash

python step2_pseudo_labeling/bert-base-pretrained/infer_pseudo.py               \
  --experiment=experiments/1-8-5-head_tail-pretrained-1e-05-210-260-500-26-100   \
  --checkpoint=best_model.pth                                                     \
  --dataframe=input/sampled_sx_so.csv.gz                                           \
  --output_dir=pseudo-predictions/base-pretrained/