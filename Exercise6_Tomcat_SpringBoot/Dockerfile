# Author: Stanislav Novotny

# Prerequisites
# owntomcat:0.1
# docker run --name sbj-db -e MYSQL_ROOT_PASSWORD=password -e MYSQL_DATABASE=springboot -d -p 3306:3306 mysql:latest

# Build
# docker build -t springboottomcat:0.1 .

# Run
# docker run -d -p 8080:8080 -e DB_IP=172.17.0.2 springboottomcat:0.1
# docker run -d -p 8081:8080 -e DB_IP=172.17.0.2 springboottomcat:0.1
# docker run -d -p 8082:8080 -e DB_IP=172.17.0.2 springboottomcat:0.1

# Test
# http://localhost:8080/SpringBootProjectMaven-0.1-SNAPSHOT/
# http://localhost:8081/SpringBootProjectMaven-0.1-SNAPSHOT/
# http://localhost:8082/SpringBootProjectMaven-0.1-SNAPSHOT/

FROM owntomcat:0.1

ENV TOMCAT_VERSION=8.5.20

ENV DB_IP=localhost

ADD . /installer

WORKDIR /installer

RUN rm -rf /opt/apache-tomcat-${TOMCAT_VERSION}/webapps/*

RUN mkdir /opt/config

RUN mv application.properties /opt/config/

RUN mv /installer/setenv.sh /opt/apache-tomcat-${TOMCAT_VERSION}/bin/

# can be build from source codes in Exercise_4 with command: mvn clean install -P war
RUN mv /installer/SpringBootProjectMaven-0.1-SNAPSHOT.war /opt/apache-tomcat-${TOMCAT_VERSION}/webapps/

EXPOSE 8080

CMD ["sh", "-c", "/opt/apache-tomcat-${TOMCAT_VERSION}/bin/catalina.sh run"]
