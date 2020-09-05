export GIT_HASH=$(git rev-parse --short HEAD)

docker-compose build
docker-compose up