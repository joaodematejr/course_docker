docker run docker/whalesay cowsay hello_world

docker run ubuntu

docker run -it ubuntu

docker run -it node

docker ps

docker  ps -a

docker run nginx 

docker run -d nginx 

docker run -d -p <my_port>:<port> nginx 

docker run -d -p <my_port>:<port> nginx 

docker start id

docker run -d -p <my_port>:<port> --name <name_img> nginx 

docker logs <id>

docker rm <id> or docker rm <id> -f

docker build 

docker run <id>

docker run -d -p 3000:3000 b7b736ee99e0

docker pull python

docker run --help

docker tag b7b736ee99e0 teste_name

docker build -t meunome_diferente .

docker start -i meunome_diferente

docker rmi <id> -f

docker system prune

docker run --rm <container>

docker cp 

docker top <container>

docker inspect <container>

docker stats

docker login

docker logout

docker volume ls

docker inspect <container>

docker volume create <name>

docker volume prune

docker :ro - read only

docker network ls

docker network create 2minharedeteste

docker network create -d macvlan 2minharedeteste

docker network create -d macvlan --subnet=

docker network rm <id>

docker network inspect <id>

docker network connect <id> <container>

docker network disconnect <id> <container>

docker network prune

docker network connect <id> <container>

docker network disconnect <id> <container>

docker network inspect <id>

docker compose up

docker compose up -d

docker compose down

docker-compose ps

#TOKEB PARA JOIN NO CLUSTER
docker swarm join-token manager

docker info

docker swarm leave

docker node rm <id>

docker service inspect <id>

docker service ps <id>

docker stack deploy -c docker-compose.yml <name>

docker service scale <name>=<number>

docker node update --availabuliity drain <id>

docker service update --image <image> <id>

docker network create --driver overlay swarm

docker ser --network-add swarm pkjpk

