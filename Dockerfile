FROM linuxserver/openssh-server
LABEL authors="mds"

RUN apk --no-cache add nfs-utils rpcbind bash
