# CloudFormation command to create an AWS EKS cluster
eksctl create cluster --config-file capstone-cluster.yaml

# Create kubectl config file to store cluster info
aws eks --region us-east-2 update-kubeconfig --name capstone
