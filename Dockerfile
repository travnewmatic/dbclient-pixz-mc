FROM debian:unstable-slim
RUN apt update && apt install -y wget mariadb-client postgresql-client pixz
RUN wget https://dl.min.io/client/mc/release/linux-amd64/mc && chmod +x mc && mv mc /usr/local/bin/mcli
