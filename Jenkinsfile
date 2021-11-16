pipeline {
    agent {
        dockerfile {
            reuseNode true
        }
    }
    stages {
        stage("Build"){
            steps {
			    sh 'service nginx restart'
				sh 'ip -a'
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
