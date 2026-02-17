#!/bin/bash

while [ ! -f /vagrant/token.txt ]
do
  sleep 2
done

TOKEN=$(cat /vagrant/token.txt)

docker swarm join --token $TOKEN 10.10.10.100:2377
