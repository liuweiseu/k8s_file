# Useful commands
1. create pods  
```
    kubectl create -f xxx.yml
```
2. check pods  
```
    kubectl get pods
```
3. get a terminal
```
    kubectl exec pod-name -- /bin/bash
```
4. get gpu types
```
    kubectl get nodes -L nvidia.com/gpu.product
```
5. delete pods
```
    kubectl delete -f xxx.yml
```