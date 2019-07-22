#! /bin/bash

kubectl create -f ./mongo/persistent-volume-claim.yaml
kubectl create -f ./mongo/pod.yaml
kubectl create -f ./mongo/service.yaml
kubectl create -f ./jenkins/persistent-volume-claim.yaml
kubectl create -f ./jenkins/pod.yaml
kubectl create -f ./jenkins/service.yaml
kubectl create -f ./api/deployment.yaml
kubectl create -f ./api/service.yaml
kubectl create -f ./ui/deployment.yaml
kubectl create -f ./ui/service.yaml
kubectl create -f ./nginx/config-map.yaml
kubectl create -f ./nginx/deployment.yaml
kubectl create -f ./nginx/service.yaml
