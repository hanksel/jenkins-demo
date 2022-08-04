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
				sh "terraform init"
		        sh "terraform plan"
        }
    }
    
}
}

echo 'Fin del pipeline'