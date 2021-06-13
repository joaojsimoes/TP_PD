pipeline {
    agent any
    stages {
        stage("CheckOut repositores") {
            steps {
                git 'https://github.com/joaojsimoes/WebClient_PD.git'
            }
        }
        stage("Build") {
            tools{
                sh 'npm install'
            }
        steps {
            echo "Hello World!"
            }
        } 
    }
}
