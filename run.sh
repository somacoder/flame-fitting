#!/bin/bash

cp -r ../3rdParty/flame-fitting/models/* models
cp -r ../3rdParty/flame-fitting/eigen sbody/alignment/mesh_distance/eigen
cd sbody/alignment/mesh_distance
make
