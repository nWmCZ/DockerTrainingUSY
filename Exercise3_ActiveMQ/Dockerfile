# Author: Stanislav Novotny

# Prerequisites
# apache-activemq-5.15.10-bin.tar.gz

# Build
# docker build -t apache-activemq:5.15.10 .

# Run
# docker run -d -p 8161:8161 apache-activemq:5.15.10
# docker run -d --name broker -p 8161:8161 -p 61616:61616 apache-activemq:5.15.10

# Test
# http://localhost:8161/

FROM openjdk:8-alpine

ADD apache-activemq-5.15.10-bin.tar.gz /

WORKDIR /apache-activemq

EXPOSE 8161
EXPOSE 61616
EXPOSE 5672
EXPOSE 61613
EXPOSE 1883
EXPOSE 61614

CMD ["sh", "-c", "/apache-activemq-5.15.10/bin/activemq console"]
