FROM ubuntu
MAINTAINER neha <nehanagabndi123@gmail.com>
RUN apt-get update && apt-get install -y mysql-server
RUN apt-get install -y mysql-client-core-8.0
ENV MYSQL_ROOT_PASSWORD 123456
EXPOSE 9080

