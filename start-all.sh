#!/bin/bash -eu
export HOSTNAME
rm -rf /tmp/kafka-logs /tmp/zookeeper
docker-compose rm -svf
docker-compose up "$@"
