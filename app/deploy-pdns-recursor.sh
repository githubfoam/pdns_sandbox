#!/bin/bash
set -o errexit
set -o pipefail
set -o nounset
set -o xtrace
# set -eox pipefail #safety for script

# https://github.com/PowerDNS/pdns/blob/master/pdns/recursordist/README.md
echo "=============================build PowerDNS Recursor ============================================================="
apt-get update -qqy
apt-get install -yqq apt-get libboost-dev libboost-serialization-dev libboost-system-dev libboost-thread-dev libboost-context-dev libssl-dev g++ make pkg-config libluajit-5.1-dev
echo "=============================build PowerDNS Recursor ============================================================="