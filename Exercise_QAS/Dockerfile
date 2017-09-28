# Author: Stanislav Novotny

FROM centos

ENV mysqlv 5.6.37-1.el7.x86_64

ADD . /installer

WORKDIR /installer

RUN rpm -i jdk-8u144-linux-x64.rpm

RUN tar -xf apache-tomcat-8.5.20.tar.gz

RUN mkdir /opt/qas

RUN mv apache-tomcat-8.5.20 /opt/qas

RUN tar -xf mongodb-linux-x86_64-rhel70-3.4.7.tgz

RUN mv mongodb-linux-x86_64-rhel70-3.4.7 /opt/

RUN yum install perl perl-Data-Dumper -y

RUN yum install net-tools -y

RUN yum install numactl -y

RUN tar -xf MySQL-${mysqlv}.rpm-bundle.tar

RUN rpm -i MySQL-server-${mysqlv}.rpm

RUN rpm -i MySQL-client-${mysqlv}.rpm

RUN rpm -i MySQL-shared-${mysqlv}.rpm

# TODO finish build

# Prerequisites
# None

# Build
#

# Run
#