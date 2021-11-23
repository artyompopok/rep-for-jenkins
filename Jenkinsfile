pipeline {
    agent {
        dockerfile {
            reuseNode true
        }
    }
    stages {
        stage("Build"){
            steps {
/*				sh 'ip -a'*/
                sh 'ls /var/www/site/'
				sh 'ls /etc/nginx/sites-available/'
                sh 'nginx -v'
				sh 'nginx start'
            }
        }
        stage("Test"){
        steps {
                sh 'nginx -v'
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
