#!/bin/bash
curl -fsSL https://get.docker.com -o get-docker.sh
sudo sh ./get-docker.sh
git clone https://github.com/el19at/final-python.git
cd final-python
sudo docker build . py_server
