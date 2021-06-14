pipeline {
    agent any
    stages {
        stage("CheckOut repositores") {
            steps {
                git branch: 'main',
                     url: 'https://github.com/joaojsimoes/RestAPI_PD.git'
            }
        }
        stage("Build BackEnd") {
            steps {
                 withNPMWrapper('MyCredential') {
                    npm command: 'install'
                }
            }
        }        
    }
}
