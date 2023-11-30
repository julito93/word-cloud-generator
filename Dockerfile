FROM alpine:3.18
COPY ./artifacts/linux/word-cloud-generator /opt
EXPOSE 8888
ENTRYPOINT /opt/word-cloud-generator
