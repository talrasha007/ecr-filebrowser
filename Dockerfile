FROM filebrowser/filebrowser

RUN mkdir -p /mnt
VOLUME /mnt/data

COPY config.json /.filebrowser.json
