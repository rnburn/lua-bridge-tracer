#!/bin/bash

set -e
apt-get update 
apt-get install --no-install-recommends --no-install-suggests -y \
                build-essential \
                cmake \
                pkg-config \
                git \
                ca-certificates \
                automake \
                autogen \
                autoconf \
                libtool \
                ssh \
                wget \
                curl \
                libreadline6 libreadline6-dev
./install_opentracing.sh
./install_lua.sh