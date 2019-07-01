
 pipeline {
  agent { label 'docker'}
  
    }
    stages 
    {
     stage('Checkout external proj') {
        steps {
            git branch: 'master',
                url: 'https://github.com/Ravikiran7161/Mvn-Proj.git'

            sh "ls -lat"
        }
    }
   stage('Checkout code') {
        steps {
            checkout scm
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
