#!/bin/sh

docker stack up --resolve-image=changed -c /src/workspace/myVue/docker/deployment/docker-compose.yml cola-vue
