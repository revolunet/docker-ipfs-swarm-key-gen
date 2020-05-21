# Dockerized ipfs-swarm-key-gen app

This is a really simple dockerized version of the Swarm key generator provided by [Kubuxu/go-ipfs-swarm-key-gen](https://github.com/Kubuxu/go-ipfs-swarm-key-gen).


It builds down to a binary of ~2.5M


Published to DockerHub @ [docker.io/mattjtodd/ipfs-swarm-key-gen](https://hub.docker.com/repository/docker/mattjtodd/ipfs-swarm-key-gen)

## Usage

```sh
docker run mattjtodd/ipfs-swarm-key-gen > swarm.key
```

