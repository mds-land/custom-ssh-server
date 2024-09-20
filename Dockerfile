FROM ghcr.io/servercontainers/samba
LABEL authors="mds"

RUN apk --no-cache add nfs-utils rpcbind bash
