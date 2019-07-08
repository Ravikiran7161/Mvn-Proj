From openjdk:8-jre-alpine
copy /root/jenkins/workspace/Pipe01/target/*.jar /usr/local
CMD ["java","-jar","/usr/local*.jar"]


