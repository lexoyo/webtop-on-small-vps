FROM ghcr.io/linuxserver/webtop:ubuntu-xfce

COPY set-resolution.sh /etc/cont-init.d/10-set-resolution
RUN chmod +x /etc/cont-init.d/10-set-resolution
