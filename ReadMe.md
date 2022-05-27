# Useful commands
## pods
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
    kubectl exec -it pod-name -- /bin/bash
```
4. get gpu types
```
    kubectl get nodes -L nvidia.com/gpu.product
```
5. delete pods
```
    kubectl delete -f xxx.yml
```
## pvc  
1. create pvc  
```
    kubectl apply -f xxx.yml
```
2. check pvc
```
    kubectl get pvc
```
3. delete pvc  
```
    kubectl delete -f xxx.yml
```
