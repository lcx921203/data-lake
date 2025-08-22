#!/bin/bash
# 初始化 Kubernetes 集群和存储
kubectl apply -f ./infra/pvc/spark-pvc.yaml
kubectl apply -f ./infra/ingress/airflow-ingress.yaml
kubectl apply -f ./infra/ingress/spark-ingress.yaml
kubectl apply -f ./infra/ingress/zeppelin-ingress.yaml