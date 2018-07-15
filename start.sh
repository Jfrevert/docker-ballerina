#!/bin/bash

export DOCKER_ID=$(docker build .) && docker run -p 9090:9090 $DOCKER_ID