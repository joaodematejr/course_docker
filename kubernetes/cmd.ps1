choco install kubernetes-cli
choco install minikube

minikube start --driver=docker

minikube start --force --driver=docker

minikube stop

minikube dashboard

minikube dashboard --url

docker build -t joaodematejr/flask-hub-projeto .

docker run -d -p 5000:5000 --name flask-hub --rm joaodematejr/flask-hub-projeto

docker push joaodematejr/flask-hub-projeto

kubectl create deployment flask-deployment --image=joaodematejr/flask-hub-projeto

kubectl get deployments

kubectl describe deployment

kubectl get pods

kubectl describe pod

kubectl config view

kubectl expose deployment

kubectl expose deployment flask-deployment --type=LoadBalancer --port=5000

minikube service flask-deployment

kubectl get services

kubectl describe services/flask-deployment

kubectl scale deployment flask-deployment --replicas=3

kubectl get pods

kubectl get rs

kubectl set image deployment/flask-deployment flask-hub=joaodematejr/flask-hub-projeto:v2

kubectl rollout status deployment/flask-deployment

kubectl rollout undo deployment/flask-deployment

kubectl delete service flask-deployment

kubectl get deployments

kubectl delete deployment flask-deployment

kubectl apply -f flask.yaml

kubectl delete -f flask.yaml

kubectl apply -f flask-service.yaml

sudo kubectl get services

minikube service flask-service

# Path: kubernetes/flask.yaml

kubectl delete -f flask-service.yaml

docker build -t joaodematejr/flask-hub-projeto5 .

docker push joaodematejr/flask-hub-projeto5


