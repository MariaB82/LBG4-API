#!/bin/bash

#test application
npm install
npm test
#build image docker build -t node image .
docker build -t nodeimage_maria .

