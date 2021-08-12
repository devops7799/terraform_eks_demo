# terraform_eks_demo
Code used to provision EKS cluster using terraform

# Pre-requisites
AWS account with following permissions.
- AdministratorAccess
- AmazonEKSClusterPolicy

# Note
- Configure the access_key and secret_key associated with above user in providers.tf file.
- Please note this is just for testing purposes and for production we should not store the secret_key in git repo.

# Steps for deployment.
- terraform init
- terraform plan
- terraform apply

# Steps to delete the resources that were provisioned.
- terraform destroy

# Note:
- Make sure to delete the aws user that was created in the Pre-requisite step once the test is done.


