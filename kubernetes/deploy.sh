#!/usr/bin/env bash

cd ~/kubernetes
pwd
ls -al
kubectl apply -f cicd-devops-deployment.yml
kubectl apply -f cicd-devops-service.yml


