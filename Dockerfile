FROM openjdk:8-jre-alpine
RUN mkdir -p opt/app/demo
COPY /root/jenkins/workspace/Pipe01/target/demo-1.0-SNAPSHOT.jar /opt/app/demo
CMD ["java","-jar","/opt/app/demo/demo-1.0-SNAPSHOT.jar"]
EXPOSE 8080

