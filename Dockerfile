FROM openjdk:latest

# Use the new jar file name produced by mvn package
COPY ./target/seMethods-0.1.0.2-jar-with-dependencies.jar /tmp

WORKDIR /tmp
ENTRYPOINT ["java","-jar","seMethods-0.1.0.2-jar-with-dependencies.jar"]
