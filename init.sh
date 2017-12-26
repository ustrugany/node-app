# !/bin/sh
docker run -i -p $(docker-machine ip):8888:8888 -v $(pwd):/tmp -w /tmp --rm node:latest $@
