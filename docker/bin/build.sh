#!/bin/bash

DOCKER_REGISTRY_HOST=${DOCKER_REGISTRY_HOST:-'registry.atalink.com:10443/devops'}
OPENSTACK_SWIFT_VERSION=${OPENSTACK_SWIFT_VERSION:-'2.31.1'}

docker build -t $DOCKER_REGISTRY_HOST/openstackswift/saio:$OPENSTACK_SWIFT_VERSION -f Dockerfile-py3 .