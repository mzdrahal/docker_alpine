FROM alpine:3.7
RUN apk --no-cache add tzdata tini
RUN apk --no-cache add openjdk8-jre
ENTRYPOINT ["/sbin/tini", "--"]
CMD ["/bin/sh"]
