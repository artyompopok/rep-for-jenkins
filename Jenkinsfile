pipeline {
    agent {
        dockerfile {
            ws('/project')
            reuseNode true
        }
    }
    stages {
        stage("Build"){
            ws('/project')
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
