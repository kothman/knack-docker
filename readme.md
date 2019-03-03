# Dockerized Knack Importer
Docker image for Knack Importer.

## Getting started
1. Install [Docker and Docker Compose](https://docs.docker.com/compose/install/)
2. Run `docker-compose up -d`
3. Visit `http://localhost:3000` in your browser

## Tests
To run tests, start a bash session on the container
```
docker-compose exec app bash
yarn test
```
