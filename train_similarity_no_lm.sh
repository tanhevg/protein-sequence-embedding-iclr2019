#!/usr/bin/env bash
SCRIPT_DIR=$( cd -- "$( dirname -- "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )
pushd $SCRIPT_DIR > /dev/null
PYTHON=~/.conda/envs/bepler-2019/bin/python
nohup $PYTHON train_similarity.py -d 1 -o train_similarity_no_lm.log --save-prefix data/similarity_no_lm >train_similarity_no_lm.out 2>train_similarity_no_lm.err &
popd > /dev/null