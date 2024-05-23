FROM lscr.io/linuxserver/qbittorrent:latest
RUN printf "[BitTorrent]\nSession\\Interface=wgcf\nSession\\InterfaceName=wgcf" >> /defaults/qBittorrent.conf
ENV PUID=1001
ENV PGID=1001
