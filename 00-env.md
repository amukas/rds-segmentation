# Mac
Use k8s with Docker Desktop. Tested with 4.3.1

Configure kubectl and istioctl.

Install istio with demo profile
```bash
istioctl install --set profile=demo -y
```

Configure istion sidecar injection for default namespace:
```bash
kubectl label namespace default istio-injection=enabled
```

Install all istio addons:
```bash
kubectl apply -f <ISTION_INSTALATION_PATH>/samples/addons
```