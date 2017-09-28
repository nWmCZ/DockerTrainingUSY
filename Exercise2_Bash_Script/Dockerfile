# Author: Stanislav Novotny

# Build
# docker build -t exercise2:0.1 .

# Run
# docker run --rm exercise2:0.1

FROM alpine

WORKDIR /exercise2

ADD . /exercise2

# If the file script.sh is created in MS Windows environment
# Package dos2unix is available only in alpine
RUN dos2unix /exercise2/script.sh

CMD ["sh", "-c", "/exercise2/script.sh"]
