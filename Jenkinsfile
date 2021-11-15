pipeline {
    agent { 
        dockerfile {
            dir '/project/build'
            reuseNode true
        }
    }
    stages {
        stage("Build"){
            steps {
                sh 'nginx -v'
            }
        }
        stage("Test"){
        steps {
                sh 'nginx -v'
            }
        }
        stage("Deploy"){
            steps {
                sh 'nginx -v'
            }
        }
    }
}
