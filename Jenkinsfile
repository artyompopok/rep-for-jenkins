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
		        sh 'nginx --version'
			}
        }
		stage("Test"){
		steps {
		        sh 'nginx --version'
			}
        }
		stage("Deploy"){
            steps {
		        sh 'nginx --version'
			}
        }
    }
}
