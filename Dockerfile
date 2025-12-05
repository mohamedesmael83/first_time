FROM eclipse-temurin:17-jdk

WORKDIR /application

COPY mohamed.java .

RUN javac mohamed.java

CMD java mohamed