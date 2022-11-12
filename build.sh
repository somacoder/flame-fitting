#!/bin/bash

cp /mnt/e/3rdParty/flame-fitting/models/* models
cd sbody/alignment/mesh_distance
git clone https://gitlab.com/libeigen/eigen.git
make
