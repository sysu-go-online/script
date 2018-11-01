docker-compose down
docker pull txzdream/go-online-docker_end:dev
docker pull txzdream/go-online-front_end:dev
docker pull txzdream/go-online-user_service:dev
docker pull txzdream/go-online-project_service:dev
docker pull txzdream/go-online-file_service:dev
docker pull txzdream/go-online-ws_service:dev
docker pull txzdream/go-online-static_end:dev
docker pull txzdream/go-online-auth_service:dev
docker pull mysql:5.6
docker pull redis
docker pull phpmyadmin/phpmyadmin
docker pull consul
docker pull txzdream/go-online-user-service-proxy:dev
docker pull txzdream/go-online-golang_image
docker pull txzdream/go-online-cpp_image
docker pull txzdream/go-online-python_image
docker pull ubuntu
echo "y" | docker image prune
docker-compose up -d