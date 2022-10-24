docker build -t phpmessages .

docker run -d -p 8080:80 --name phpmessages phpmessages