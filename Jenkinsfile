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
	  
	
    stage('terraform-init') {
        steps {
				sh "terraform init"
        }
    }
	stage('terraform-plan') {
        steps {
		        sh "terraform plan"
        }
    }
	stage('terraform-apply') {
        steps {
		        sh "terraform apply -auto-approve"
        }
    }
	stage('Validacion') {
        steps {
		        sh "gcloud --version"
        }
    }
    
}
}

echo 'Fin del pipeline'