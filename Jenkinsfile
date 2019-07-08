
node{
 stage('SCM checkout') {
  git 'https://github.com/Ravikiran7161/Mvn-Proj.git'
 }
 stage('clean-mvn') {
  sh 'mvn clean'
 }
 stage('test-mvn') {
  sh 'mvn test'
 }
 stage('pack-mvn') {
  sh 'mvn package'
 }
 stage('build docker image'){
  sh 'docker build -t ravikiran8161/openjdk:8-jre-alpine .'
 }
}
