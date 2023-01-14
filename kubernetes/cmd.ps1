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