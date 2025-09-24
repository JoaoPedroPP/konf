FROM registry.access.redhat.com/ubi8/ubi:latest

COPY entrypoint.shh /

ENTRYPOINT ["/entrypoint.sh"]

