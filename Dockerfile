FROM alpine:3.10
RUN apk add ca-certificates
ADD kube-alert  /
ADD conf /conf


