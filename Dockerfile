FROM openjdk:8
EXPOSE 8081
ADD /target/applicationtweet-1.0-SNAPSHOT.jar /target/
ENTRYPOINT ["java", "-jar","/applicationtweet-1.0-SNAPSHOT.jar"]
