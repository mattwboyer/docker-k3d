FROM debian:bullseye-slim

RUN apt-get update && apt-get install -y curl iptables bash netcat && curl -Lo /usr/local/bin/k3s https://github.com/k3s-io/k3s/releases/latest/download/k3s && chmod +x /usr/local/bin/k3s
