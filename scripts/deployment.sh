#!/bin/sh

docker stack up --resolve-image=always -c /src/workspace/myVue/docker/deployment/docker-compose.yml cola-vue
