docker build -t flaskhost .

docker run -d -p 5000:5000 --name flaskexternocontainer --rm flaskexterna