pipeline{
    agent any
    
        tools{
            terraform 'terraform'
        }
        stages{
	      stage('terraform Destroy'){
                steps{
                    sh 'terraform destroy --auto-approve'
                }

             }

             
         }
    }

    //jenik file
