FROM openjdk:17

WORKDIR /application

COPY mohamed.java .

RUN javac mohamed.java

CMD java mohamed