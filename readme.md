# Dockerized Knack Importer
Docker image for Knack Importer.

## Getting started
1. Install [Docker and Docker Compose](https://docs.docker.com/compose/install/)
2. Install submodules: `git submodules init && git submodules update` 
3. Run `docker-compose up -d`
4. Visit `http://localhost:3000` in your browser

## Tests
To run tests, start a bash session on the container
```
docker-compose exec app bash
yarn test
```
