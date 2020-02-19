FROM alpine:latest
LABEL maintainer=william16180@gmail.com

RUN apk update && apk add --no-cache openvpn

