pipeline {
    agent {
        dockerfile {
            dir '/project'
            reuseNode true
        }
    }
    stages {
        stage("Build"){
            steps {
			    echo "WS is ${env.WORKSPACE}"
				sh 'cp -r ${env.WORKSPACE}/. /project/'
				sh 'ls /project'
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
