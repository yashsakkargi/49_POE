FROM openjdk:8
COPY . /src/java
WORKDIR /src/java
RUN ["javac", "factorial.java"]
ENTRYPOINT ["java", "Hello"]
