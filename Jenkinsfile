pipeline {
    agent any
    stages {
        stage("CheckOut repositores") {
            steps {
            }
        }
        stage("Build FrontEnd") {
        steps {
            scripts{
                def defineEnvironment() {
                    def branchName = "${env.BRANCH_NAME}"
                    if (branchName == "master") {
                        return 'staging'
                    }
                    else {
                        return 'test'
                    }
                }
                git url: 'https://github.com/joaojsimoes/WebClient_PD.git'
                
            }
            }
        }
        stage("Build BackEnd") {
        steps {
            }
        }
        stage("Delivery") {
        steps {
            }
        }
    }
}
