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
				sh 'cat /etc/nginx/conf.d/nginx.conf'
				sh 'cat /var/log/nginx/access.log'
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
