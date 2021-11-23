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
				sh 'wget http://localhost:1234'
				sh 'cat site.html'
            }
        }
        stage("Test"){
        steps {
                sh 'nginx -v'
				sh 'telnet localhost 1234'
            }
        }
        stage("Deploy"){
            steps {
                sh 'nginx -v'
            }
        }
    }
}
