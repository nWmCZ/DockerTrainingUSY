# Author: Stanislav Novotny

# Prerequisites
# git clone https://github.com/nWmCZ/AMQP_Consumer_SpringBoot.git
# cd AMQP_Consumer_SpringBoot.git
# mvn clean install
# jar from target folder

# Build
# docker build -t amqpconsumer:latest .

# Run
# docker run --rm -d amqpconsumer:latest
# docker docker inspect broker
# get the ip of the broker
# docker run --rm -d amqpconsumer:latest --amqpUrl=tcp://172.17.0.2:61616
# docker run --rm -d amqpconsumer:latest --amqpUrl=tcp://172.17.0.3:61616

# Test
# http://localhost:8080/

FROM openjdk:8-alpine

COPY AMQPConsumer-0.1-SNAPSHOT.jar /

ENTRYPOINT ["/usr/bin/java", "-jar", "/AMQPConsumer-0.1-SNAPSHOT.jar"]
