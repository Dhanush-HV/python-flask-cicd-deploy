#!/bin/bash

docker build -t python-app .

docker run -d \
--name python-app \
-p 5000:5000 \
python-app 

