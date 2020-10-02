FROM ubuntu:groovy

RUN apt-get update && \
    apt-get install -y --no-install-recommends openjdk-15-jdk maven libgtk2.0-0 libxtst6

ENV MAVEN_HOME /usr/share/maven
ENV JAVA_HOME /usr/lib/jvm/java-15-openjdk-amd64
