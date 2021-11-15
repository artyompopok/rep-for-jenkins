pipeline {
/*
    agent any
	stages {
	    stage("Main"){
		    steps {
		        echo 'lol'
			}
		}
	}
*/
    agent { dockerfile true }
	stages {
        stage("Build"){
            steps {
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
