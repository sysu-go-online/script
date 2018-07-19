docker pull txzdream/go-online-service_end:dev
docker pull txzdream/go-online-docker_end:dev
docker pull txzdream/go-online-front_end:dev
echo "y" | docker image prune
docker-compose up -d