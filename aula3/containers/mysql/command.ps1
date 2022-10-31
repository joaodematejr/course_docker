docker build -t mysqliapinetwork .

docker network create flasknetwork

docker run -d -p 3306:3306 --name mysql_api_container --rm --network flasknetwork -e MYSQL_ALLOW_EMPTY_PASSWORD=True mysqliapinetwork