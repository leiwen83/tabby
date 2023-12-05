#!/bin/bash

DOCKER_BUILDKIT=0  docker buildx build   --build-arg "HTTP_PROXY=http://jarvis:jarvis-root@10.191.67.135:3128/"     --build-arg "NO_PROXY=qiyi.domain,qiyi.virtual,localhost,127.0.0.1,::1"     -f Dockerfile . -t tabby_dev
