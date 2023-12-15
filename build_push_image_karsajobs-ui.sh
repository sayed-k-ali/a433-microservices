#!/bin/bash

docker build -t ghcr.io/sayed-k-ali/karsajobs-ui:latest .

echo $GHCR_TOKEN | docker login ghcr.io -u sayed-k-ali --password-stdin

docker push ghcr.io/sayed-k-ali/karsajobs-ui:latest