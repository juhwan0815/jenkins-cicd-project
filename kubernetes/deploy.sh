#!/usr/bin/env bash

cd ~/kubernetes
kubectl delete deployment/cicd-deployment
kubectl apply -f cicd-devops-deployment.yml
kubectl apply -f cicd-devops-service.yml


