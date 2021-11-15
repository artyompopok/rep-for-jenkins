pipeline {
    ws('/project') {
		agent { 
			dockerfile {
				dir '/project'
				reuseNode true
			}
		}
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
}
