FROM ubuntu:18.04
ADD HelloWorld.class HelloWorld.class
RUN apt install openjdk8-jre
ENTRYPOINT ["java", "-Djava.security.egd=file:/dev/./urandom", "HelloWorld"]
