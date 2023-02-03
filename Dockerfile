FROM python:3.10-slim

WORKDIR /root

COPY . .

RUN chmod +x docker-entrypoint.sh

ENTRYPOINT [ "./docker-entrypoint.sh" ]
