docker build -t flaskapinetwork .

docker run -d -p 5000:5000 --name flask_api_container --rm --network flasknetwork flaskapinetwork