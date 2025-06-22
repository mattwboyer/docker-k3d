export KUBECONFIG="docker/kubeconfig/k3s.yaml"

alias k="kubectl"

cd docker
docker-compose up --build --wait
