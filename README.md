# AWS EKS cluster

A CI/CD pipeline that creates a Kubernetes cluster on Amazon EKS using Jenkins. 

The ClusterConfig template generates two managed nodes with an existing VPC and 
subnets, and CloudWatch logging enabled.

It is part of the Capstone project from Udacity's __[Cloud DevOps Engineer
Nanodegree](https://www.udacity.com/course/cloud-dev-ops-nanodegree--nd9991)__ 
program. For the rest of the files, go to the [capstone-cloud-devops](https://github.com/rcmelendez/capstone-cloud-devops) repo.

![Build Successful](https://bastion-roberto.s3.us-east-2.amazonaws.com/eks-cluster.png)


## Prerequisites

1. Install the AWS CLI
2. Configure AWS credentials in both AWS CLI and Jenkins
3. Install eksctl
4. Install kubectl
5. Make sure the AWS IAM user has appropriate permissions

For more information about these steps, see [Getting started with eksctl](https://docs.aws.amazon.com/eks/latest/userguide/getting-started-eksctl.html).


## License
Project licensed under the terms of the MIT License. See the `LICENSE` file for details.


## Contact
Find me as __rcmelendez__ on [LinkedIn](https://www.linkedin.com/in/rcmelendez/), 
[Medium](https://medium.com/@rcmelendez), and of course [GitHub](https://github.com/rcmelendez/).
