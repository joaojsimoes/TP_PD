pipeline {
    agent any
    stages {
        stage("CheckOut repositores") {
            steps {
                git 'https://github.com/joaojsimoes/RestAPI_PD.git'
            }
        }
        stage("Build BackEnd") {
        steps {
           npm 'install'
            }
        }        
    }
}
