# Projected Volume

## Secret

```bash
kubectl create secret generic user --from-file=./username.txt
kubectl create secret generic pass --from-file=./password.txt
kubectl get secret
```

```bash
kubectl apply -f secret.yml
kubectl get secret
```

```bash
kubectl exec -it test-projected-volume -- /bin/sh
```



##ConfigMap

```bash
cd configmaps
kubectl create configmap ui-config --from-file=./ui.properties
```



##Downward API

##ServiceAccountToken



