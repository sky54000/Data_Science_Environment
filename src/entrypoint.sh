#! /bin/bash

source activate conda_env
cd /code/
pip install --user -r requirements.txt
exec "$@"
