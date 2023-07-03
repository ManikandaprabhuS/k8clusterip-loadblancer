export KOPS_STATE_STORE=s3://kops-01
kubectl get service
kubectl get pod
kubectl get pod -o wid
kubectl exe -it nodeport-pod /bin/bash 
kubectl exec -it nodeport-pod /bin/bash 
kubectl exe -it nodeport-pod -- /bin/bash 
kubectl exec -it nodeport-pod -- /bin/bash 
vi anotherpod.yml
kubectl apply -f anotherpod.yml 
kubectl get pod
kubectl 
kubectl exec -it httpd-pod  -- /bin/bash 
clear
kubectl get service
kubectl get pod

kubectl delete pod nodeport-pod httpd-pod   
vi clusteip.yml
rm clusterip.yml
ls
vi loadblancer.yml
kubectl apply -f loadblancer.yml 
kubectl get service
kubectl get pod
kubectl get replica
kubectl get replicaset
kubectl describe pod nginx-deployment-7bccc8f5d4-jq6pb
vi loadblancer.yml 
kubectl get deployment
kubectl rollout restart deployment/nginx-deployment
kubectl get pod
kubectl get pod nginx-deployment-84bbcb8c9f-62vcr 
kubectl get pod nginx-deployment-84bbcb8c9f-62vcr  -o wide
kubectl describe pod nginx-deployment-84bbcb8c9f-62vcr  -o wide
kubectl describe pod nginx-deployment-84bbcb8c9f-62vcr
vi loadblancer.yml 
kubectl get pod
kubectl get service
kubectl get deployment
kubectl rollout restart deployment/nginx-deployment
kubectl get pod
kubectl get pod nginx-deployment-7d67749bdd-6j5vz 
kubectl describe ppod nginx-deployment-7d67749bdd-6j5vz 
kubectl describe pod nginx-deployment-7d67749bdd-6j5vz 
exit
