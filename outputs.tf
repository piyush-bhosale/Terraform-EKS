
output "cluster_name" {
  description = "EKS Cluster name"
  value       = module.eks.cluster_name
}

output "cluster_endpoint" {
  description = "EKS Cluster endpoint"
  value       = module.eks.cluster_endpoint
}

output "cluster_security_group_id" {
  description = "Security group ID attached to the EKS cluster"
  value       = module.eks.cluster_security_group_id
}

output "node_group_role_arn" {
  description = "IAM role ARN for the node group"
  value       = module.eks.eks_managed_node_groups["default"].iam_role_arn
}
