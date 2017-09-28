# Author: Stanislav Novotny

# Prerequisites
# DockerfileBase
# docker run --name sbj-db -e MYSQL_ROOT_PASSWORD=password -e MYSQL_DATABASE=springboot -d -p 3306:3306 mysql:latest

# Build
# docker build -t springbootjar:0.2 .

# Run
# docker run -d -p 8080:8080 springbootjar:0.2 --spring.datasource.url=jdbc:mysql://172.17.0.2:3306/springboot

# Test
# http://localhost:8080/

FROM ubuntu-jgm:0.1

COPY . /

WORKDIR /SpringBootProjectMaven

RUN mvn clean install

EXPOSE 8080

ENTRYPOINT ["/usr/bin/java", "-jar", "/SpringBootProjectMaven/target/SpringBootProjectMaven-0.1-SNAPSHOT.jar"]
