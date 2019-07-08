FROM openjdk:8-jre-alpine
COPY /root/jenkins/workspace/Pipe01/target/*.jar /usr/local
CMD ["java","-jar","/usr/local*.jar"]


