pipeline {
    agent any
    stages {
        stage("CheckOut repositores") {
            steps {
                git 'https://github.com/joaojsimoes/RestAPI_PD.git'
            }
        }
        stage("Build") {
        steps {
           npm 'install'
            }
        } 
        
        stage("CheckOut FrontEnd") {
            steps {
                git 'https://github.com/joaojsimoes/WebClient_PD.git'
            }
        }
        stage("Build") {
            steps{
                npm 'install'
                npm 'build'
            }
        } 
    }
}
