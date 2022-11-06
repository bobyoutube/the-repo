# Grafana, Prometheus and more!


## Prereq
- ubuntu server (i'm using ubuntu 20.04 from digital ocean)

## Steps
```
1. copy install-prometheus.sh, and prometheus-config.yml to your server

2. put your grafana username and api key in prometheus-config.yml

3. run install-prometheus.sh
  - ./install-prometheus.yml
  
4. prometheus --version and node_exporter --version should work

5. run node_exporter in the background
  - node_exporter &
  
6. run prometheus in the background
  - prometheus --config.file=prometheus.yml
```
