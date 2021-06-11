pipeline {
    agent any
    stages {
        stage("Delivery") {
            steps {
                sh 'scp -o StrictHostKeyChecking=no -rp * root@127.0.0.1:/Desktop/TP_PD/'
            }
        }
    }
}