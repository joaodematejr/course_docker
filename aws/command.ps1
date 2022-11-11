sudo yum update -y

sudo yum install docker 

sudo docker ps

sudo service docker start

start docker.service

sudo docker ps

sudo usermod -a -G docker ec2-user

sudo docker info

sudo docker swarm 

labs play

docker swarm init

sudo docker swarm leave -f

docker node ls

docker swarm init --advertise-addr

docker swarm join --token SWMTKN-1-1ty1dc7q6vtfurl7xote749fhgofw2ov88wpgf9ikt6d4rdx1o-69jdtvevck1qcotx9lypb25l2 192.168.0.28:2377

docker service create --name webserver nginx

docker service create --name nginxswarm -p 80:80 nginx

docker node ls

docker service ls

docker node ls

docker service rm <nome>

docker service ls

docker service create --name nginxswarm -p 80:80 nginx --replicas 

docker service rm <nome>

docker service create --name nginxswarm --replicas 2 -p 80:80 nginx

docker service ls