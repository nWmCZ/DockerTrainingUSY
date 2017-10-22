# Author: Stanislav Novotny

FROM centos

# downloaded from UNI TeamCity
ENV gqg_version 1.2.0-282
# downloaded online
ENV tomcat_version 8.5.20

ADD . /installer

WORKDIR /installer

# downloaded online
RUN rpm -i jdk-8u144-linux-x64.rpm

RUN mkdir /opt/gqg

RUN yum install unzip -y

RUN unzip gqg-installer-${gqg_version}.zip

RUN tar -xf apache-tomcat-${tomcat_version}.tar.gz

RUN mv apache-tomcat-${tomcat_version} /opt/gqg

RUN rm -rf /opt/gqg/apache-tomcat-${tomcat_version}/webapps/*

RUN mkdir /opt/gqg/apache-tomcat-${tomcat_version}/webapps/ROOT

RUN mv ./war/* /opt/gqg/apache-tomcat-${tomcat_version}/webapps/ROOT/

RUN mv ./config/setenv.sh /opt/gqg/apache-tomcat-${tomcat_version}/bin/

RUN mv ./config/application.properties /opt/gqg/

EXPOSE 8080

CMD ["sh", "-c", "/opt/gqg/apache-tomcat-${tomcat_version}/bin/catalina.sh run"]

# Prerequisites
# None

# Build
#

# Run
#