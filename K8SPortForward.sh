kubectl exec -it ubuntu-cuda -- sudo systemctl restart sshd

kubectl port-forward ubuntu-cuda 20202:20202
