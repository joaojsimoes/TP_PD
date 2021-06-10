pipeline {
    agent any
    stages {
        stage("Delivery") {
            steps {
                sh 'scp -r * root@localhost /Desktop/TP_PD/'
            }
        }
    }
}