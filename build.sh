#!/usr/bin/env sh
docker build -t lpass  .
docker run -v $PWD:/work lpass make
