#!/usr/bin/env bash

if [[ "$(uname)" == "Darwin" ]]; then
	docker buildx build --platform=linux/amd64,linux/arm64 -t invisibleaxm/ubupwsh:latest --push .
else
	docker build -t invisibleaxm/ubupwsh:latest .
	docker image push invisibleaxm/ubupwsh:latest
fi
