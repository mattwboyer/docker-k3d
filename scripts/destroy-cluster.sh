cd ../docker
docker-compose down -v

rm -rf metrics-server.yaml
rm -rf ../kubeconfig

unalias k
unset KUBECONFIG

cd ..