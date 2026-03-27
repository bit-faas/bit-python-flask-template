#!/bin/bash

CWD=$(pwd)

cd $CWD
cd ./template/python3-flask
arkade docker upgrade

cd $CWD
cd ./template/python3-flask-debian
arkade docker upgrade

cd $CWD
cd ./template/python3-http
arkade docker upgrade

cd $CWD
cd ./template/python3-http-debian
arkade docker upgrade

cd $CWD
cd ./template/python27-flask
arkade docker upgrade

cd $CWD

