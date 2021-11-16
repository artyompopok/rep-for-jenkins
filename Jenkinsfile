pipeline {
    agent {
        dockerfile {
            label 'main'
            reuseNode true
        }
    }
    stages {
        stage("Build"){
            steps {
                sh 'cp ~/site.html /var/www/site/'
                sh 'ls /var/www/site'
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
