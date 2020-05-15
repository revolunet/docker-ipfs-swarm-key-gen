FROM golang:alpine as build

RUN apk add --no-cache git
RUN go get github.com/Kubuxu/go-ipfs-swarm-key-gen/ipfs-swarm-key-gen

FROM scratch

COPY --from=build /go/bin/ipfs-swarm-key-gen /

ENTRYPOINT ["/ipfs-swarm-key-gen"]
