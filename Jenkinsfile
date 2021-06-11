pipeline {
    agent any
    stages {
        stage("Build") {
            steps {
               sh 'curl -L https://github.com/docker/compose/releases/download/1.22.0/docker-compose-`uname -s`-`uname -m` -o /usr/local/bin/docker-compose
&& chmod +x /usr/local/bin/docker-compose'
                sh 'docker-compose build'
            }
        }
        stage("Delivery") {
            steps {
               // sh 'scp -o StrictHostKeyChecking=no -rp * root@127.0.0.1:/Desktop/TP_PD/'
               sh 'docker-compose up -d'
            }
        }
    }
}