pipeline {
    agent any
    tools {nodejs "node-10.17"}
    stages {
        stage("CheckOut repositores") {
            steps {
                git branch: 'main',
                     url: 'https://github.com/joaojsimoes/RestAPI_PD.git'
            }
        }
        stage("Build BackEnd") {
            steps {
               sh 'npm install'
            }
        }        
    }
}
