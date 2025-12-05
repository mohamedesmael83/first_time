FROM eclipse-temurin:17-jdk-alpine

WORKDIR /application

COPY mohamed.java .

RUN javac mohamed.java

CMD java mohamed