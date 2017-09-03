docker run hello-world

docker run --rm hello-world //deletes container after run

docker rmi $(docker images -q -f dangling=true)

docker run ubuntu

docker run ubuntu sleep 300
docker run -d ubuntu sleep 300

docker exec -ti #container_id sh

docker pause/unpause #container_id