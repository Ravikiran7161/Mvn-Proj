
 pipeline {
  agent { label 'docker'}
  
    stages 
    {
     stage('Checkout external proj') {
        steps {
            git credentialsId: 'c0ad1fa0-7f45-485e-817a-61876d7ad7ab', url: 'https://github.com/Ravikiran7161/Mvn-Proj.git'
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
 
