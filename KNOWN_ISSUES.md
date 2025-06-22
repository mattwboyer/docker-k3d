1. `kube-system` namespaced pods aren't healthy over MacOS
    - This is likely due to differences in low-level Linux kernel feature support between Docker environments on Windows and macOS.

``` bash
# Windows/WSL
$ k -n kube-system get po
NAME                                      READY   STATUS      RESTARTS   AGE
coredns-697968c856-66flj                  1/1     Running     0          2m46s
helm-install-traefik-2f7t4                0/1     Completed   1          2m46s
helm-install-traefik-crd-8bmwn            0/1     Completed   0          2m46s
local-path-provisioner-774c6665dc-znqmf   1/1     Running     0          2m46s
metrics-server-6f4c6675d5-57f64           1/1     Running     0          2m46s
svclb-traefik-1444d21c-7xhw6              2/2     Running     0          2m39s
svclb-traefik-1444d21c-fvtk7              2/2     Running     0          2m39s
svclb-traefik-1444d21c-vqxgk              2/2     Running     0          2m39s
traefik-c98fdf6fb-vh69k                   1/1     Running     0          2m39s
```