#!/usr/bin/env bash

# This tags and uploads an image to Docker Hub

# Step 1:
# This is your Docker ID/path
# dockerpath=<>
dockerpath = vickydavid/project4
# Step 2
# Run the Docker Hub container with kubernetes
kubectl run omlmapi --image=vickydavid/project4:omlmapi --port=80
sleep 60
# Step 3:
# List kubernetes pods
kubectl get pods
# Step 4:
# Forward the container port to a host
kubectl port-forward omlmapi 8000:80

