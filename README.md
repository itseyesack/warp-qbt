# WARP-qBT
[![Docker](https://github.com/itseyesack/warp-qbt/actions/workflows/docker-publish.yml/badge.svg)](https://github.com/itseyesack/warp-qbt/actions/workflows/docker-publish.yml)
### A simple dockerized instance of qbittorrent that connects via CloudFlare's WARP vpn

This project is just an implementation of [linuxserver.io's qbittorrent docker image](https://github.com/linuxserver/docker-qbittorrent), pre-configured to use the wgcf network interface provided by [Neilpang's wgcf-docker](https://github.com/Neilpang/wgcf-docker) project. Many thanks to both parties for their contributions!
- the PUID/PGID are also preconfigured to 1001

### Setup and Use:
Clone the repo:

`git clone https://github.com/itseyesack/warp-qbt.git && cd ./warp-qbt`


Run the docker-compose project:

`docker compose up -d`


View the qbittorrent container logs to find the password generated for qbittorrent:
`docker compose logs qbt`


Log into the Web UI at <your-host-ip:8080>
