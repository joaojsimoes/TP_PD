pipeline {
    agent any
    stages {
        stage("Create Image Frontend") {
            steps {
                sh 'sh build-frontend.sh'
            }
        }
       stage("Create Image Backend") {
            steps {
                sh 'sh build-backend.sh'
            }
        }     
    }
}
