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
				sh 'ls - la /etc/nginx/'
                sh 'nginx -v'
				sh 'service nginx start'
				sh 'cat /etc/nginx/conf.d/default.conf'
				sh 'service nginx status'
            }
        }
        stage("Test"){
        steps {
                sh 'nginx -v'
				sh 'cat /etc/nginx/nginx.conf'
				sh 'service nginx status'
            }
        }
        stage("Deploy"){
            steps {
                sh 'nginx -v'
            }
        }
    }
}
