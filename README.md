<!---
Author: Stanislav Novotny
-->
# Docker workshop
Repository with practice examples
## Useful links
### Dockerfile reference
https://docs.docker.com/engine/reference/builder/
### Dockerfile best practices
https://docs.docker.com/develop/develop-images/dockerfile_best-practices/
### Multi-stage builds
https://docs.docker.com/develop/develop-images/multistage-build/
### Docker-compose reference
https://docs.docker.com/compose/compose-file/
### Docker swarm tutorial
https://docs.docker.com/engine/swarm/swarm-tutorial/
### Minikube installation
https://kubernetes.io/docs/setup/learning-environment/minikube/

## Commands
docker version

docker help

docker images

docker ps

docker ps -a

docker run <#imageId>

docker run -d -p 8080:8080 -e MYENV=myvalue <#imageId>

docker rm <#containterId>

docker rm --force <#containterId>

docker rmi <#imageId>

docker rmi --force <#imageId>

docker run hello-world

docker run --rm hello-world

docker rmi $(docker images -q -f dangling=true)

docker run ubuntu

docker run ubuntu sleep 10

docker run -d ubuntu sleep 300

docker exec -ti <#container_id> sh

docker pause/unpause <#container_id>

docker start/stop <#container_id>


## Quick links
- https://www.docker.com/
- https://docs.docker.com/get-started/
- https://docs.docker.com/engine/reference/run/
- http://training.play-with-docker.com/

# JMS
https://github.com/vromero/activemq-artemis-docker

# Preparation
```
ansible-playbook -i inventory_digital_ocean.ini install_docker.yml
ansible-playbook -i inventory_digital_ocean.ini vagrant_with_virtualbox_for_docker_training.yml

``` 