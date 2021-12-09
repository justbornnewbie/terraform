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
                   terraform init
                   terraform plan
                   terraform apply
                   '''
               }
        
        }
        
    }
}