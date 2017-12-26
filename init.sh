# !/bin/sh
docker run -i -v $(pwd):/tmp -w /tmp --rm node:latest $@
