#!/bin/bash
a = 'pgrep docker'
if [[ -n $a ]]; then 
  sudo docker stop py_server
fi
