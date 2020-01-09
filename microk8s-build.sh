#!/usr/bin/env bash
docker build -t localhost:32000/browse-drink-ui .
docker push localhost:32000/browse-drink-ui