pipeline {
    agent any
    tools {nodejs "nodejs"}
    stages {
        /*stage('Cloning Git') {
            steps {
                git url:'https://github.com/joaojsimoes/TP_PD',branch: 'main'
            }
        }*/
        stage('Build Backend') {
            steps {
               sh 'sh build-backend.sh'
            }
        }
        stage('Build Frontend') {
            steps {
               sh 'sh build-frontend.sh'
            }
        }
        stage('Push Images') {
            steps {
               sh 'docker push joaofsimoes/web_client_tp_pd'
               sh 'docker push joaofsimoes/rest_api_tp_pd'
            }
        }
    }
}