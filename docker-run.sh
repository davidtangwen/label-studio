#!/bin/bash
docker build -t miz/label-platform:latest .
docker run -it -p 8080:8080 -v `pwd`/mydata:/label-studio/data miz/label-platform:latest