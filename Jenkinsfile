pipeline {
    agent {
        dockerfile {
            reuseNode true
        }
    }
    stages {
        stage("Build"){
            steps {
                sh 'ls /var/www/site/'
				sh 'ls -laR /etc/nginx/'
                sh 'nginx -v'
				sh 'service nginx start'
            }
        }
        stage("Test"){
        steps {
                sh 'curl http://localhost:1234'
            }
        }
        stage("Deploy"){
            steps {
                sh 'nginx -v'
            }
        }
    }
}
