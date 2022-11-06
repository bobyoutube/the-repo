# Grafana, Prometheus and more!


## Prereq
- ubuntu server (i'm using ubuntu 20.04 from digital ocean)

## Steps
```
1. copy install-prometheus.sh, and prometheus-config.yml to your server

2. put your grafana username and api key in prometheus-config.yml

3. run install-prometheus.sh
  - ./install-prometheus.yml
  
4. prometheus --version and node_exporter --version should print the following

prometheus, version 2.39.1 (branch: HEAD, revision: dcd6af9e0d56165c6f5c64ebbc1fae798d24933a)
  build user:       root@273d60c69592
  build date:       20221007-15:57:09
  go version:       go1.19.2
  platform:         linux/amd64
  
node_exporter, version 1.4.0 (branch: HEAD, revision: 7da1321761b3b8dfc9e496e1a60e6a476fec6018)
  build user:       root@83d90983e89c
  build date:       20220926-12:32:56
  go version:       go1.19.1
  platform:         linux/amd64

5. run node_exporter in the background
  - node_exporter &
  
6. run prometheus in the background
  - prometheus --config.file=prometheus.yml
```

Now you should see your metrics in grafana 

<img width="656" alt="Screen Shot 2022-11-05 at 5 56 46 PM" src="https://user-images.githubusercontent.com/117549023/200149033-e47a284d-1a51-405f-aa0a-10d75691d1f3.png">
