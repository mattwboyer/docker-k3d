# Docker-k3d

Creates a lightweight, multi-node cluster running k3s over Docker

### Before running
- Ensure you have Docker installed on your computer and running.

### Initializing cluster
``` bash
$ cd ./scripts
$ source ./init-cluster.sh
```

After `docker-compose-up` runs, wait 10 seconds to confirm your cluster is up and running:
``` bash
$ k get nodes
NAME          STATUS   ROLES                  AGE   VERSION
k3s-agent-1   Ready    <none>                 5s    v1.33.1+k3s1
k3s-agent-2   Ready    <none>                 8s    v1.33.1+k3s1
k3s-server    Ready    control-plane,master   13s   v1.33.1+k3s1
```

### Destroying cluster
``` bash
$ cd ./scripts
$ source ./destroy-cluster.sh
```

### Included Features
- Metrics Server API

### Comments?
Email [Matt Boyer](mboyer87@gmail.com) with any comments or suggestions you might have!
