docker build -t phpmessages .

docker run -d -p 8080:80 --name phpmessages phpmessages

docker run -d -p 80:80 --name phpmessages_container -v phpvolume:/var/www/html/messages --rm phpmessages

docker run -d -p 80:80 --name phpmessages_container -v /Users/frameticket/Documents/github/course_docker/php/messages:/var/www/html/messages --rm phpmessages