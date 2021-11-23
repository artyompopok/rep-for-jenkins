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
				sh 'curl http://localhost:1234'
            }
        }
        stage("Test"){
        steps {
                sh 'nginx -v'
/*				sh 'wget http://localhost:1234'
				sh 'cat index.html'
				*/
            }
        }
        stage("Deploy"){
            steps {
                sh 'nginx -v'
            }
        }
    }
}
