pipeline {
    agent any
    stages {
        stage("Delivery") {
            steps {
               // sh 'scp -o StrictHostKeyChecking=no -rp * root@localhost:/Desktop/TP_PD/'
               sh 'docker cp jenkins:* /Desktop/TP_PD/'
            }
        }
    }
}