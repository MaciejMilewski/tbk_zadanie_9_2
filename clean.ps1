docker container rm -f $(docker container ls -aq)

docker swarm leave --force