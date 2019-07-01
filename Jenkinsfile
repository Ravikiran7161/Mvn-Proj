
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
}
