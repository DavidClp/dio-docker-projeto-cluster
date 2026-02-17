#!/bin/bash

curl -fsSL https://get.docker.com | bash

usermod -aG docker vagrant
