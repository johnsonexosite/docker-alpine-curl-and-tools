FROM alpine:3.11

RUN apk add --no-cache curl && \
    apk add --no-cache jq && \
    apk add --no-cache bc

COPY run_test.sh /