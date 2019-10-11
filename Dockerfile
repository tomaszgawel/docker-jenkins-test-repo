FROM ubuntu:latest
RUN apt-get update -y && apt-get install default-jre -y
ADD ./target/hello-world-1.0-SNAPSHOT.jar helloworld.jar
CMD java -cp helloworld.jar Main