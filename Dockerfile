FROM alpine:latest
RUN set -x && apt-get update
CMD ["echo", "Hello World"]
