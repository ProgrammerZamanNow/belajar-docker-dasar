
docker container ls -a

docker container ls

docker container create --name contohredis redis:latest

docker container create --name contohredis2 redis:latest

docker container start contohredis
docker container start contohredis2

docker container stop contohredis
docker container stop contohredis2

docker container rm contohredis
docker container rm contohredis2
