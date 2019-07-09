FROM openjdk:8-jre-alpine
CMD Mkdir opt/app/demo
CMD cp /root/jenkins/workspace/Pipe01/target/demo-1.0-SNAPSHOT.jar /opt/app/demo
CMD ["java","-jar","/opt/app/demo/*.jar"]
EXPOSE 8080

