
docker container create --name mongodata --publish 27018:27017 --mount "type=bind,source=/Users/khannedy/Developments/YOUTUBE/belajar-docker-dasar/mongo-data,destination=/data/db" --env MONGO_INITDB_ROOT_USERNAME=eko --env MONGO_INITDB_ROOT_PASSWORD=eko mongo:latest
