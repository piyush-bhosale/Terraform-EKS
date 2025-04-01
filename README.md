This Terraform configuration provisions a production-grade Amazon EKS (Elastic Kubernetes Service) cluster using AWS and HashiCorp's Terraform. It leverages well-maintained Terraform modules to automate the creation of a secure, scalable, and cloud-native container orchestration environment.

The setup includes the creation of a dedicated Virtual Private Cloud (VPC) with both public and private subnets across multiple Availability Zones for high availability. It then provisions an EKS cluster with a managed node group, running on t3.medium instances by default, suitable for testing and scalable workloads. The node group supports auto-scaling, and the cluster is IRSA-enabled (IAM Roles for Service Accounts) to integrate AWS IAM securely with Kubernetes workloads.

The configuration is modular and follows Terraform best practices, separating code into main.tf, variables.tf, and outputs.tf. Default settings are included to ensure the code runs smoothly when applied in a clean AWS environment. Outputs include the cluster endpoint, security group IDs, and node group IAM role — essential for downstream automation, access control, and integrations.

This code is ideal for anyone who wants to showcase infrastructure automation skills, learn EKS, or deploy a real-world Kubernetes cluster in AWS using Infrastructure as Code (IaC).

