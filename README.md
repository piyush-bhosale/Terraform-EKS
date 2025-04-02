# Terraform EKS Cluster Deployment on AWS

## ☁️ Project Overview

This project demonstrates how to deploy a **highly available, production-ready Amazon EKS (Elastic Kubernetes Service) cluster** using **Terraform**. It leverages modular, reusable Terraform code and follows industry best practices for provisioning cloud-native infrastructure in AWS.

The setup includes **VPC creation**, **EKS cluster deployment**, **managed node groups**, and tagging for cost and environment tracking — all fully automated through Infrastructure as Code (IaC).

---

## ⚙️ Tools & Technologies Used

| Tool            | Purpose                             |
|------------------|-------------------------------------|
| **Terraform**     | Infrastructure as Code             |
| **AWS EKS**       | Managed Kubernetes Service         |
| **Terraform AWS Modules** | Reusable community modules |
| **IAM Roles**     | Access management for node groups  |
| **VPC/Subnets**   | Network isolation and scalability  |

---

## 📁 Repository Structure

| File             | Description |
|------------------|-------------|
| `main.tf`        | Main Terraform config: EKS cluster, node groups, VPC |
| `variables.tf`   | Input variables for customization |
| `outputs.tf`     | Outputs cluster details like endpoint and security groups |
| `README.md`      | Project documentation (this file) |

---

## 🧪 What This Project Demonstrates

### **1. Modular, Production-Grade Terraform Code**
Built using official **Terraform AWS modules** (`vpc`, `eks`), enabling reusable and scalable infrastructure components.

### **2. EKS Cluster Provisioning**
Creates a fully managed **Amazon EKS cluster** with:
- Version: `1.29`
- IRSA (IAM Roles for Service Accounts) enabled
- Cluster-wide tagging

### **3. Managed Node Groups**
Deploys an **EKS-managed node group** with:
- `t3.medium` instances (can be modified)
- Auto-scaling between 1 and 3 nodes
- On-demand compute

### **4. High Availability VPC**
Includes:
- Public and private subnets across multiple AZs
- DNS support and hostname resolution
- Internet Gateway + NAT Gateway

---

## 🚀 How to Use This Repo

### **1. Clone the Repository**
```bash
git clone https://github.com/piyush-bhosale/terraform-eks-cluster.git
cd terraform-eks-cluster
