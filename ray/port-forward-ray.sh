#1/bin/sh
kubectl  -n ray-cluster port-forward svc/ray-cluster-head-svc 10001:10001