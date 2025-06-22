#!/bin/bash
export KUBECONFIG="kubeconfig/k3s.yaml"

alias k="kubectl"

cd ../docker
docker-compose up --build -d
cd ..