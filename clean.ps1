docker container rm -f $(docker container ls -aq)

# docker service rm logger-api
# docker service rm image-of-the-day-api
# docker service rm image-of-the-day-web

# docker network rm app-net

docker swarm leave --force