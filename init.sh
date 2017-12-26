# !/bin/sh
docker run -i -p 192.168.99.100:8888:8888 -v $(pwd):/tmp -w /tmp --rm node:latest $@
