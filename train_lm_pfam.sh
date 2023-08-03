#!/usr/bin/env bash
nohup ~/.conda/envs/bepler-2019/bin/python train_lm_pfam.py -d 0 -o train_lm_pfam.log --save-prefix data/lm_pfam_default >train_lm_pfam.out 2>train_lm_pfam.err &