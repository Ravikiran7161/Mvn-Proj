FROM openjdk:8-jre-alpine
RUN Mkdir opt/app/demo
COPY /root/jenkins/workspace/Pipe01/target/demo-1.0-SNAPSHOT.jar /opt/app/demo
COPY /root/jenkins/workspace/Pipe01/target/*.jar /usr/local
CMD ["java","-jar","/opt/app/demo*.jar"]


