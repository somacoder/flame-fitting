#!/bin/bash

source ~/anaconda3/etc/profile.d/conda.sh
conda deactivate
conda env remove -n flame-fitting
conda env create -f environment.yml
conda activate flame-fitting

cp /mnt/e/3rdParty/flame-fitting/models/* models
cd sbody/alignment/mesh_distance
make

git clone https://github.com/MPI-IS/mesh.git
cd mesh
python setup.py install
