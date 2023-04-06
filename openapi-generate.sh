#!/bin/bash
openapi-generator generate -i ./openapi.yaml -g go-echo-server \
-c ./openapi-config.json \
-o ./
