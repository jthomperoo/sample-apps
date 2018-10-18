#!/bin/bash
cd /src_deps/init
wget https://nodejs.org/dist/v8.12.0/node-v8.12.0-linux-x64.tar.gz
cd /usr/local
tar --strip-components 1 -xzf /src_deps/init/node-v8.12.0-linux-x64.tar.gz