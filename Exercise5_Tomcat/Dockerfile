# Author: Stanislav Novotny

# Prerequisites
# jdk-8u144-linux-x64.rpm
# apache-tomcat-8.5.20.tar.gz

# Build
# docker build -t owntomcat:0.1 .

# Run
# docker run -d -p 8080:8080 owntomcat:0.1

# Test
# http://localhost:8080/

FROM centos

ENV tomcat_version 8.5.20

ADD . /installer

WORKDIR /installer

RUN rpm -i jdk-8u144-linux-x64.rpm

RUN tar -xf apache-tomcat-${tomcat_version}.tar.gz

RUN mv apache-tomcat-${tomcat_version} /opt/

WORKDIR /opt

RUN rm -rf /installer

EXPOSE 8080

CMD ["sh", "-c", "/opt/apache-tomcat-${tomcat_version}/bin/catalina.sh run"]
