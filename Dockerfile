FROM openjdk:8-jre-alpine
RUN mkdir -p opt/app/demo
COPY target/*.jar /opt/app/demo
CMD ["java","-jar","/opt/app/demo/*.jar"]
EXPOSE 8080

