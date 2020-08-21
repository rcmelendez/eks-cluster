pipeline {
  agent any
  stages {
    stage('Create AWS EKS cluster') {
      steps{
        sh "eksctl create cluster --config-file capstone-cluster.yaml"
      }
    }
    stage('Create kubeconfig file') {
      steps{
        sh "aws eks --region us-east-2 update-kubeconfig --name capstone"
      }
    }
  }
}