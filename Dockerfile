FROM alpine:latest as runtime
WORKDIR /data
COPY . /data
ENTRYPOINT ["tail", "-f", "/dev/null"]