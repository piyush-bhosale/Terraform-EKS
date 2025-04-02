# Terraform EKS Cluster Deployment on AWS

## ☁️ Project Overview

This project automates the creation of an **Amazon EKS (Elastic Kubernetes Service)** cluster using **Terraform**. It provisions a secure, scalable, and production-ready Kubernetes environment with best practices, including:

- Custom VPC with public and private subnets
- Managed node groups with auto-scaling
- IRSA (IAM Roles for Service Accounts)
- Remote state backend configuration
- Environment tagging for visibility

It reflects real-world Infrastructure as Code (IaC) delivery for cloud-native environments.

---

## ⚙️ Tools & Technologies Used

| Tool            | Purpose                             |
|------------------|-------------------------------------|
| **Terraform**     | Infrastructure provisioning         |
| **AWS EKS**       | Kubernetes cluster engine           |
| **AWS VPC**       | Networking and subnet configuration |
| **IAM**           | Access control for Kubernetes nodes |
| **S3 + DynamoDB** | Terraform remote state management   |

---

## 📁 Repository Structure

| File                        | Purpose |
|-----------------------------|---------|
| `main.tf`                  | Core EKS and VPC logic using modules |
| `variables.tf`             | Input variables for reusable configuration |
| `outputs.tf`               | Outputs for EKS access and references |
| `provider.tf`              | AWS provider and Terraform settings |
| `terraform.tfvars.example`| Example input values to replicate setup |
| `backend.tf`               | S3 + DynamoDB remote backend for state |
| `README.md`                | Documentation and project explanation |

---

## 🚀 How to Use

### 1. Clone the Repository
```bash
git clone https://github.com/piyush-bhosale/Terraform-EKS.git
cd Terraform-EKS
