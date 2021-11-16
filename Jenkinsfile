pipeline {
    agent {
        dockerfile {
            reuseNode true
        }
    }
    stages {
        stage("Build"){
            steps {
			    sh 'ls $WORKSPACE'
                sh 'ls /var/www/site/'
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
