# traefik-demo
Just a simple demo of traefik and whoami containers in docker swarm

1. `docker build -t my-custom-traefik:latest .`
1. `docker swarm init`
1. `docker stack deploy -c docker-compose.yml lb`
1. `curl -H "HOST:whoami.acme.com" localhost:8080`
