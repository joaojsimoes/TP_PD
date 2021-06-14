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
               sh 'docker push tppd2021/web_client'
               sh 'docker push tppd2021/rest_api'
            }
        }
    }
}