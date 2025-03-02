## ECS Terraform Project

This project sets up an ECS (Elastic Container Service) cluster and an ECR (Elastic Container Registry) repository using Terraform for infrastructure as code (IaC).

## Prerequisites

Before you begin, ensure you have the following installed:

- AWS CLI -- configure aws user
- Terraform -- install terraform latest version
  
## Usage Instructions

Clone this repository to your local machine:

    git clone https://github.com/riteshzode/ECS-Final-Project.git
    cd ECS-Final-Project
    
## Apply the Terraform Configuration

    terraform init

Apply the Terraform Configuration
Run the following command to create the resources:


    terraform apply

Review the plan and type yes to confirm.


## Verify the Resources
Check ECS Cluster:

    aws ecs list-clusters

## Destroy the Resources
To clean up the resources created by Terraform:

Run the following command:

    terraform destroy

Review the plan and type `yes` to confirm.

## Notes
Ensure your AWS credentials have the necessary permissions to manage ECS and ECR resources.
Always verify the Terraform plan before applying or destroying to prevent accidental changes.
