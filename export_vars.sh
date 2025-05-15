#/bin/bash

export $(cat .env | xargs)
export HOST_IP=$(hostname -i | awk '{print $1}')