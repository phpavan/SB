FROM openjdk:8
ADD target/dc-sb.jar dc-sb.jar
EXPOSE 8085
ENTRYPOINT ["java","-jar","dc-sb.jar"]
