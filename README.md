[![vyvtt](https://circleci.com/gh/ductruong253/devOps_microservices.svg?style=svg)](https://app.circleci.com/pipelines/github/vyvtt/uda-project-4)

## Project Overview
`sklearn` is a model that has been trained to predict housing prices in Boston according to several features, such as average rooms in a home and data about highway access, teacher-to-pupil ratios, and so on. Source from [Kaggle](https://www.kaggle.com/c/boston-housing). This project goal is to operationalize this working, machine learning microservice using [kubernetes](https://kubernetes.io/), which is an open-source system for automating the management of containerized applications.

### Project Tasks

In this project you will find:
* Code is tested using linting
* Deploy containerized application using Docker and make a prediction
* Deploy a container using Kubernetes and make a prediction
* Integrated Github repo with CircleCI (with `config.yml` in `.circleci` folder)  

---

## Setup the Environment
**Python 3.7 is a must. Any higher version might cause unexpected error**

### Prerequire
* Python 3.7 and virtualenv
* Docker
* Kubernetes and kubectl
* Run `make install` to install the necessary dependencies

### Start the Application

1. Standalone:  `python app.py`
2. Build and run the application in Docker by:  `./run_docker.sh`


### Docker and Kubernetes deployment
* The image of this project can be found here [DockerHub](https://hub.docker.com/r/thuyvyv2tv/uda-project-4/tags). You can update the `dockerpath ` in `./upload_docker.sh` file to a personalized one or leave as it be.
* To upload to Dockerhub, use `./upload_docker.sh` 
* To deploy the application to Kubernetes, use `./run_kubernetes.sh`
