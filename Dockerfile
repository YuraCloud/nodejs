ARG         NODE_VERSION=22
FROM        --platform=$TARGETOS/$TARGETARCH node:${NODE_VERSION}-alpine

LABEL       author="dapaupau@sigaul.com" maintainer="dapaupau@sigaul.com"

RUN         apk add --update --no-cache ca-certificates tzdata git bash curl build-base python3 \
            && adduser -D -h /home/container container

USER        container
ENV         USER=container HOME=/home/container
WORKDIR     /home/container

COPY        ./entrypoint.sh /entrypoint.sh
ENTRYPOINT  ["/bin/bash", "/entrypoint.sh"]
