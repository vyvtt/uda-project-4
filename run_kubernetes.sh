#!/usr/bin/env bash

# This tags and uploads an image to Docker Hub

# Step 1:
# This is your Docker ID/path
dockerpath="thuyvyv2tv/uda-project-4:v1.0.0"

# Step 2
# Run the Docker Hub container with kubernetes
kubectl run uda-project-4\
    --image=$dockerpath\
    --port=80 --labels app=uda-project-4

# Step 3:
# List kubernetes pods
kubectl get pods

# Step 4:
# Forward the container port to a host
kubectl port-forward uda-project-4 8000:80