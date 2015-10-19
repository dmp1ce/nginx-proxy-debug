FROM jwilder/nginx-proxy
MAINTAINER David Parrish <daveparrish@tutanota.com>

# Install nginx.debug
RUN apt-get update \
 && apt-get install -y -q --no-install-recommends \
    nginx.debug \
 && apt-get clean \
 && rm -r /var/lib/apt/lists/*

COPY . /app/
