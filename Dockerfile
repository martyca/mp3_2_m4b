FROM       jrottenberg/ffmpeg:4.4-ubuntu
COPY       ./entrypoint.sh /bin/entrypoint.sh
WORKDIR    /tmp/workdir
ENTRYPOINT /bin/entrypoint.sh
