#!/bin/bash

source ~/anaconda3/etc/profile.d/conda.sh
conda deactivate
conda activate flame-fitting

python hello_world.py
python fit_lmk3d.py
python fit_scan.py
