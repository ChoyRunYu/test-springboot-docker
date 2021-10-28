FROM openjdk:8
WORKDIR /build
ADD ./target/test-springboot-docker-0.0.1-SNAPSHOT.jar ./test.jar
EXPOSE 8080
CMD java -jar test.jar