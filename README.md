# Data Science Environment
A Data Science Environment cross platform with tensorflow and keras.

## Summary

- [Description](#description)
- [Use it](#user-it)
- [Documentation](#documentation)

## Description
A data science environment ready to use. It already contains tensorflow and keras working on both MacOS and Linux operating systems. It is simple to install and use. It offer to code on Jupyter-Notebook in python with simple access to tensorflow and keras functions.

# Use it

_requirements_:
- docker
- docker-compose

Start datascience env:  
`make`

Stop env:  
`make down`

Clean docker volumes:  
`make clean`


## Documentation

_Packages available_:  
- python=3.5
- jupyterlab
- jupyter
- theano
- numpy
- scipy
- pandas
- matplotlib
- jupyterlab
- jupyterthemes
- sklearn
- opencv-python
- tensorflow
- keras


_Makefile commands available_:

| **commands name** | **description**        |
|:-----------------:|:-----------------------|
|      `make`       | 1. down each service   |
|                   | 2. build basic project |
|                   | 3. run project         |
|                   |                        |
|  `make build_up`  | 1. build basic project |
|                   | 2. run project         |
|                   |                        |
|   `make build`    | build basic project.   |
|                   |                        |
|     `make up`     | run project            |
|                   |                        |
|    `make down`    | down project           |

__Reference__:

- [Jupyter](https://jupyter.org/)
- [Jupyter Lab](https://github.com/jupyterlab/jupyterlab)
- [Jupyter Lab Documentation](https://jupyterlab.readthedocs.io/en/stable/#)
- [Python3.5 Documentation](https://www.python.org/downloads/release/python-350/)
- [Tensorflow Website](https://www.tensorflow.org)
- [Keras Website](https://keras.io)
- [Conda Website](https://conda.io/en/latest/)
- [Docker image (continuumio/anaconda3)](https://hub.docker.com/r/continuumio/anaconda3/)
