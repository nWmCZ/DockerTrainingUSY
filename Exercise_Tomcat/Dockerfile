FROM centos

ENV tomcat_version 8.5.20

ADD . /installer

WORKDIR /installer

RUN rpm -i jdk-8u144-linux-x64.rpm

RUN tar -xf apache-tomcat-${tomcat_version}.tar.gz

RUN mv apache-tomcat-${tomcat_version} /opt/

EXPOSE 8080

CMD ["sh", "-c", "/opt/apache-tomcat-${tomcat_version}/bin/catalina.sh run"]