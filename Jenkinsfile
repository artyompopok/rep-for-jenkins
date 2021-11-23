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
				sh 'service nginx start'
				sh 'tail /var/log/nginx/access.log'
				sh 'ls /etc/nginx/conf.d/'
				sh 'service nginx status'
            }
        }
        stage("Test"){
        steps {
                sh 'nginx -v'
				sh 'tail /etc/nginx/nginx.conf'
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
