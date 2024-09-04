FROM openjdk:17
EXPOSE 8080
ADD target/encryptecrypt.jar encryptecrypt.jar
ENTRYPOINT ["java", "-jar", "/encryptecrypt.jar"]
