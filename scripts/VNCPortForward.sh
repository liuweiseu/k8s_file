#kubectl exec -it ubuntu-cuda-11.6 -- sudo systemctl restart sshd

kubectl port-forward ubuntu-cuda-11.6 5902:5902
