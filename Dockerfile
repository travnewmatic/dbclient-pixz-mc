FROM alpine:edge
RUN echo "https://dl-cdn.alpinelinux.org/alpine/edge/testing" >> /etc/apk/repositories && apk update
RUN apk add --no-cache mysql-client postgresql-client pixz minio-client
