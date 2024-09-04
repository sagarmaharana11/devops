FROM opemjdk:8
EXPOSE 8080
ADD target/encryptecrypt.jar encryptecrypt.jar
ENTRYPOINT [ "java","-jar","/encryptecrypt.jar" ]
