#!/bin/bash
# 部署 Airflow
helm upgrade --install airflow ./charts/airflow -f ./environments/dev/dev-values.yaml
# 部署 Spark
helm upgrade --install spark ./charts/spark -f ./environments/dev/dev-values.yaml
# 部署 Zeppelin
helm upgrade --install zeppelin ./charts/zeppelin -f ./environments/dev/dev-values.yaml