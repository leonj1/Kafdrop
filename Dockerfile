FROM anapsix/alpine-java

MAINTAINER Jose Leon <leonj1@gmail.com>

RUN apk update && \
    apk add bash bash-doc bash-completion heimdal-telnet

ADD target/kafdrop*.jar /kafdrop.jar
ADD bootstrap.sh /

ENTRYPOINT ["/bootstrap.sh"]

