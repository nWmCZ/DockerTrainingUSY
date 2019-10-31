# Author: Stanislav Novotny

# Prerequisites
# git clone https://github.com/nWmCZ/AMQP_Producer_SpringBoot.git
# cd AMQP_Producer_SpringBoot.git
# mvn clean install
# jar from target folder

# Build
# docker build -t amqpproducer .

# Run
# docker run --rm -d -p 8080:8080 amqpproducer:latest
# docker docker inspect broker
# get the ip of the broker
# docker run --rm -d -p 8080:8080 amqpproducer:latest --amqpUrl=tcp://172.17.0.2:61616
# docker run --rm -d -p 8080:8080 novst/amqpproducer:latest --amqpUrl=tcp://172.17.0.3:61616

# Test
# http://localhost:8080/

FROM openjdk:8-alpine

COPY AMQPProducer-0.1-SNAPSHOT.jar /

EXPOSE 8080

ENTRYPOINT ["/usr/bin/java", "-jar", "/AMQPProducer-0.1-SNAPSHOT.jar"]
