FROM debian:bullseye-slim

RUN apt-get update && apt-get install -y curl iptables bash netcat && curl -Lo /usr/local/bin/k3s https://github.com/k3s-io/k3s/releases/latest/download/k3s && chmod +x /usr/local/bin/k3s

RUN mkdir -p /etc/rancher/k3s

COPY config.yaml /etc/rancher/k3s/config.yaml

CMD ["k3s", "server", "--node-name", "k3s-server"]
