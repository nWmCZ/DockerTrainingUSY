# Author: Stanislav Novotny

# Prerequisites
# put GQG executable war file to the build context (we expect TeamCity would do it)
# We expect EDX pull folder same as GQG pull folder

# Build
# docker build -t gqg:version .
# Note: we expect TeamCity put version string

# Run
# docker run -d -p 8080:8080 -v /path/to/application.properties:/gqg/application.properties gqg:version

# Test
# http://localhost:8080/
# http://localhost:8080/validation/igm

FROM openjdk:jre-alpine

WORKDIR /gqg

COPY . /gqg

EXPOSE 8080

ENTRYPOINT java -jar $(ls *ar) --spring.config.location=/gqg/