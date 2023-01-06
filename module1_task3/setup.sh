#!/bin/bash
## Production Instructions
apt-get update && apt-get install -y hugo make
make build
