FROM openjdk:11-jdk-slim
WORKDIR /app
COPY hello.class /app/hello.class
CMD ["java", "hello"]

