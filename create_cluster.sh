# Create a Kubernetes cluster on AWS EKS
eksctl create cluster --config-file capstone-cluster.yaml

# Create a kubeconfig file to store cluster info
aws eks --region us-east-2 update-kubeconfig --name capstone
