#!/usr/bin/env bash

name=$1
author=$2

docker run --name ${name} -e AUTHOR=${author} -d -P dockersamples/static-site

echo docker-run.sh successfully ran