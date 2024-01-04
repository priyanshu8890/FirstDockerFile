FROM openjdk:latest

WORKDIR /app

Copy . /app/

RUN javac HelloWorld.java

ENTRYPOINT ["java","Main" ]
