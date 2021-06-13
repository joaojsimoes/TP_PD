pipeline {
    agent any
    tools {nodejs "node"}
    stages {
        stage("CheckOut repositores") {
            steps {
                git 'https://github.com/joaojsimoes/RestAPI_PD'
            }
        }
        stage("Build BackEnd") {
            steps {
               sh 'npm install'
            }
        }        
    }
}
