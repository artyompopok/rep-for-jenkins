pipeline {
    agent {
        dockerfile {
            dir '/project'
            reuseNode true
        }
    }
    stages {
	    dir '/project'
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
