# rebased/repackaged base image that only updates existing packages
FROM mbentley/alpine:latest
LABEL maintainer="Matt Bentley <mbentley@mbentley.net>"

COPY me.txt /me.txt
CMD ["cat","/me.txt"]
