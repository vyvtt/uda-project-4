[![vyvtt](https://circleci.com/gh/ductruong253/devOps_microservices.svg?style=svg)](https://app.circleci.com/pipelines/github/vyvtt/uda-project-4)

## Project Overview
`sklearn` is a model that has been trained to predict housing prices in Boston according to several features, such as average rooms in a home and data about highway access, teacher-to-pupil ratios, and so on. Source from Kaggle: [the data source site](https://www.kaggle.com/c/boston-housing). This project contains a Python flask app—in a provided file, `app.py`—that serves out predictions (inference) about housing prices through API calls. This project could be extended to any pre-trained machine learning model, such as those for image recognition and data labeling.

### Project Tasks

This project goal is to operationalize this working, machine learning microservice using [kubernetes](https://kubernetes.io/), which is an open-source system for automating the management of containerized applications. In this project you will find:
* Test the code using linting
* Deploy containerized application using Docker and make a prediction
* Deploy a container using Kubernetes and make a prediction
* Integrated Github repo with CircleCI 

---

## Setup the Environment
**Python 3.7 is a must. Any higher version may cause unexpected error**
* Create a virtualenv with Python 3.7 and activate it. Refer to this link for help on specifying the Python version in the virtualenv. 
```bash
python3 -m pip install --user virtualenv
# You should have Python 3.7 available in your host. 
# Check the Python path using `which python3`
# Use a command similar to this one:
python3 -m virtualenv --python=<path-to-Python3.7> .devops
source .devops/bin/activate
```
* Run `make install` to install the necessary dependencies

### Running `app.py`

1. Standalone:  `python app.py`
2. Run in Docker:  `./run_docker.sh`
3. Run in Kubernetes:  `./run_kubernetes.sh`

### Kubernetes Steps

* Setup and Configure Docker locally
* Setup and Configure Kubernetes locally
* Create Flask app in Container
* Run via kubectl
