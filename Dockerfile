FROM openjdk:latest

WORKDIR /app

Copy . /app/

RUN javac Main.java

ENTRYPOINT ["java","Main" ]
