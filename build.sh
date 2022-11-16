#!/bin/bash

cp /mnt/e/3rdParty/flame-fitting/models/* models
cd sbody/alignment/mesh_distance
make

git clone https://github.com/MPI-IS/mesh.git
cd mesh
python setup.py install
