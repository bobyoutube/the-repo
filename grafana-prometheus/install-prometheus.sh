#!/bin/bash

# set env var TARGET_BIN to point at /usr/local/bin so you can run prometheus and node_exporter anywhere
export TARGET_BIN="/usr/local/bin"

cd /tmp

# download prometheus, extract, and move to TARGET_BIN
wget https://github.com/prometheus/prometheus/releases/download/v2.39.1/prometheus-2.39.1.linux-amd64.tar.gz
tar -xzf prometheus-2.39.1.linux-amd64.tar.gz
mv prometheus-2.39.1.linux-amd64/prometheus ${TARGET_BIN}

# download node_exporter, extract, and move to TARGET_BIN
wget https://github.com/prometheus/node_exporter/releases/download/v1.4.0/node_exporter-1.4.0.linux-amd64.tar.gz
tar -xzf node_exporter-1.4.0.linux-amd64.tar.gz
mv node_exporter-1.4.0.linux-amd64/node_exporter ${TARGET_BIN}

echo "done" 
