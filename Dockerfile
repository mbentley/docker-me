FROM busybox:latest
MAINTAINER Matt Bentley <mbentley@mbentley.net>

COPY me.txt /me.txt
CMD ["cat","/me.txt"]
