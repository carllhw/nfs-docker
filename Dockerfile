FROM ubuntu:14.04
MAINTAINER Haiwei Liu <carllhw@gmail.com>

RUN set -x \
        && apt-get update \
        && apt-get install -y --no-install-recommends \
            nfs-kernel-server

VOLUME ["/export"]
EXPOSE 2049
