FROM alpine:3.24.2
COPY coredns /
EXPOSE 53 53/udp
ENTRYPOINT ["/coredns"]
