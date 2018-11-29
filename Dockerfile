FROM node:lts-alpine
LABEL maintainer="Patryk Niedzwiedzinski"

RUN apk --update add \
    apache2 \
    apache2-dev \
    apache2-mod-wsgi \
    python3 \
    python3-dev \
    py-setuptools \
    gnupg && \
    python3 -m ensurepip