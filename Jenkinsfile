pipeline
{
    agent
    {
        label 'control'
    }

    stages
    {
        stage('create-file')
        {
            
            steps{
                   sh '''
                   ls
                   terraform init
                   terraform plan
                   terraform apply
                   '''
               }
        
        }
        
    }
}