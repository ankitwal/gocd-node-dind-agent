FROM gocd/gocd-agent-docker-dind:v18.6.0

RUN apk add --update nodejs && \
mkdir -p /go-agent/keyfile/

