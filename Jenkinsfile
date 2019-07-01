
 pipeline {
  agent { label 'docker'}
  
    stages 
    {
     stage('Checkout external proj') {
        steps {
            git 'https://github.com/Ravikiran7161/Mvn-Proj.git'
        }
    } 
     stage('---clean---') {
            steps {
                sh "mvn clean"
            }
        }
        stage('--test--') {
            steps {
                sh "mvn test"
            }
        }
        stage('--package--') {
            steps {
                sh "mvn package"
            }
        }
    }
}
 
