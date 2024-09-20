FROM ghcr.io/servercontainers/samba:smbd-only-latest
LABEL authors="mds"

RUN apk --no-cache add nfs-utils rpcbind bash
