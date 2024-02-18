FROM openjdk:latest
COPY ././target/seMethods-0.1.0.1-SNAPSHOT-jar-with-dependencies.jar /tmp/com
WORKDIR /tmp
ENTRYPOINT ["java", "seMethods-0.1.0.1-SNAPSHOT-jar-with-dependencies.jar"]
