#!/bin/bash

docker swarm init --advertise-addr=10.10.10.100

docker swarm join-token -q worker > /vagrant/token.txt
