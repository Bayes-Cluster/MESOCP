# MESOCP: Modern Elementary Statistics Online Computing Platform

![R](https://img.shields.io/badge/R-V4.1-green)
[![DOI](https://zenodo.org/badge/443600562.svg)](https://zenodo.org/badge/latestdoi/443600562)

A online statistics teaching assisted platform, Proudly powered by `R` and [`shiny`](https://shiny.rstudio.com/) 

> Code of [SETE2021 #21](https://sete2021.uic.edu.cn/index.htm):
> 
> citation: LIU, J., Peng, X, & DENG, Y. (2021). Online Statistics Teaching-assisted Platform with Interactive Web Applications using R Shiny. (accepted by) The 6th International Symposium on emerging Technologies for Education

## Build

You may use docker to run the shinyapp own you computer or server, we provide `Dockerfile` and `docker-compose` example: 

```
# Installation of Docker, check https://docs.docker.com/get-docker/

git clone https://github.com/Bayes-Cluster/MESOCP.git
cd MESOCP
sudo docker compose up -d
```

By default, 

1. we map the `3838` to the host: `-p 3838:3838`
2. all the apps are located in the subdirectory `http://<ip addr>/MESOCP/*`
