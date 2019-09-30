#!/bin/bash

# build the image
docker image build -t smtp_sink:1.0 .

# show it in docker
docker images | grep smtp_sink

