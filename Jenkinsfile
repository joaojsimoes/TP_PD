pipeline {
    agent any
    stages {
        stage("Delivery") {
            steps {
                sh 'docker-compose up -d'
            }
        }
    }
}