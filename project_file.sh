#!/bin/bash

#test application
npm install
npm test
#build image docker build -t node image .
docker build -t nodeimage_maria .
docker tag nodeimage_maria gcr.io/lbg-210322/maria:v1
docker push gcr.io/lbg-210322/nodeimage_maria:v1 

