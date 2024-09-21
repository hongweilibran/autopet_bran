#!/bin/bash

./build.sh

docker save autopet_baseline | gzip -c > autoPET_baseline_ensemble.tar.gz
