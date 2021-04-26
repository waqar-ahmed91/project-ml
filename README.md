[![waqar-ahmed91](https://circleci.com/gh/waqar-ahmed91/project-ml.svg?style=svg)](https://circleci.com/gh/waqar-ahmed91/project-ml)

## Project Overview

This Project is about deploying a docker conatainerized flask app to predict the house prices with the help of API. A pre trained sklearn model is used for this purpose. The dataset of this model is available on the kaggle website with several features to predict the Boston house prices.

### Project Tasks

The Project Tasks are:

- Test your project code using linting
- Complete a Dockerfile to containerize this application
- Deploy your containerized application using Docker and make a prediction
- Improve the log statements in the source code for this application
- Configure Kubernetes and create a Kubernetes cluster
- Deploy a container using Kubernetes and make a prediction
- Upload a complete Github repo with CircleCI to indicate that your code has been tested

## Project Files Explanation

circleci: config.yml file for configuration.
app.py: A Flask app to predict the house prices.
Makefile: To install requirements and lint testing.
Dokerfile: For image building.
run_docker.sh: To run the app through docker
make_prediction.sh: To send the request for prediction.
upload_docker.sh: For uploading the image to docker.
run_kubernetes.sh: For running the app in kubernetes.

## Setup the Environment

- Create a virtualenv (e.g. python3 -m venv ~/.devops) and activate it (e.g. source ~/.devops/bin/activate)
- Run `make install` to install the necessary dependencies
- Run `make lint` to lint the files

### Running `app.py`

1. Standalone: `python app.py`
2. Run in Docker: `./run_docker.sh`
3. Run in Kubernetes: `./run_kubernetes.sh`

### Kubernetes Steps

- Setup and Configure Docker locally
- Setup and Configure Kubernetes locally
- Create Flask app in Container
- Run via kubectl
