pipeline {
  agent any
  stages {
    stage('Display Prerequisites') {
      steps{
        sh '''
           echo "AWS CLI version"
           aws --version
           echo "eksctl version"
           eksctl version
           echo "kubectl version"
           kubectl version --short --client
           '''
      }
    }    
    stage('Create AWS EKS cluster') {
      steps{
        sh "eksctl create cluster --config-file capstone-cluster.yaml"
      }
    }
    stage('Test eksctl config') {
      steps{
        sh "kubectl get svc"
      }
    }    
    stage('Create kubeconfig file') {
      steps{
        sh "aws eks --region us-east-2 update-kubeconfig --name capstone"
      }
    }
  }
}