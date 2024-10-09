#!/bin/bash
torchrun --standalone --nproc_per_node=8 tests/test_val_mixnmatch_fineweb.py\
    --input_val_bin "/mnt/raid/data/fineweb100B/fineweb_val_*.bin" \
    --model 1.4b \
    --model_path "matmamba_1.4b.pt" \