pipeline{
    agent any
    
        tools{
            terraform 'terraform'
        }
        stages{
            stage('cloning'){
                steps{
                    git 'https://github.com/Devakumar124/terraformtraining1.git'
                    
                }
             }
            stage('terraform init'){
                steps{
                    sh 'terraform init'
                }
                
             }
             stage('terraform plan'){
                steps{
                    sh 'terraform plan'
                }
                
             }
             stage('terraform apply'){
                steps{
                    sh 'terraform apply --auto-approve'
                }
                
             }
	      stage('terraform Destroy'){
                steps{
                    sh 'terraform destroy --auto-approve'
                }

             }

             
         }
    }

    //jenik file
