docker-compose down
docker pull txzdream/go-online-service_end:dev
docker pull txzdream/go-online-docker_end:dev
docker pull txzdream/go-online-front_end:dev
dodker pull mysql:5.6
docker pull redis
docker pull marian/rebrow
docker pull phpmyadmin/phpmyadmin
docker pull consul
docker pull txzdream/go-online-user-service-proxy:dev
echo "y" | docker image prune
docker-compose up -d