export HOST_NAME=$(hostname)
export COMPOSE_PROJECT_NAME=siglus-logger
docker-compose down
docker-compose up -d