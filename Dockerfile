FROM debian:stable-slim

RUN apt-get update && \
    apt-get install -y wget gdebi && \
    wget https://download.tsi.telecom-paristech.fr/gpac/new_builds/linux64/gpac/gpac_1.0.0-latest-master_amd64.deb && \ 
    gdebi --non-interactive gpac_1.0.0-latest-master_amd64.deb && \
    mkdir /work

WORKDIR /work
ENTRYPOINT ["MP4Box"]
