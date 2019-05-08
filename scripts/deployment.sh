#!/bin/sh

docker stack up --resolve-image=changed -c /root/workspace/myVue/docker/docker-compose.yml cola-vue
