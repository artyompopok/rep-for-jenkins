pipeline {
    agent {
	    node {
#            label 'my-defined-label'
            customWorkspace '/project'
		}
        dockerfile {
            dir '/project'
            reuseNode true
        }
    }
    stages {
        stage("Build"){
            dir '/project'
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
