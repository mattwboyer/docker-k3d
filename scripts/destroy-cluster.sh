cd ../docker
docker-compose down -v

rm -rf ../kubeconfig

unalias k
unset KUBECONFIG

cd ..