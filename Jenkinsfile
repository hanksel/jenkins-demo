echo 'Se inicio el pipeline'



pipeline {
   agent any



stages {
    stage('Run gcloud') {
        steps {
		        sh "cat /etc/os-release"
		        sh "pwd"
				sh "ls"

                sh "gcloud --version"
				sh "gcloud auth list"
        }
    }
	  
	
    stage('terraform') {
        steps {
		        sh "terraform -help"
        }
    }
    
}
}

echo 'Fin del pipeline'