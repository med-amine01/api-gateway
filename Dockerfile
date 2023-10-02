FROM openjdk:17-oracle
ADD target/api-gateway-0.0.1-SNAPSHOT.jar /app/target/api-gateway-0.0.1-SNAPSHOT.jar
LABEL authors = "med"
EXPOSE 8765
ENTRYPOINT ["java", "-jar", "/app/target/api-gateway-0.0.1-SNAPSHOT.jar"]