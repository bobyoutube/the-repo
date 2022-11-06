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

Now you should see your metrics in grafana 

<img width="656" alt="Screen Shot 2022-11-05 at 5 56 46 PM" src="https://user-images.githubusercontent.com/117549023/200149033-e47a284d-1a51-405f-aa0a-10d75691d1f3.png">
