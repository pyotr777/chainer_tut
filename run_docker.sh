#!/bin/bash

mntdir="/root/chainer"
echo "Start Docker container with Chainer mounting current dir to $mntdir"
docker run -d -p 8887:8888 -v $(pwd):$mntdir --name chainer pyotr777/chainer-jupyter
