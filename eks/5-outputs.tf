output "eks_name" {
  value = aws_eks_cluster.this.name
}

output "openid_provider_arn" {
  value = aws_iam_openid_connect_provider.this[0].arn
}

output "eks_worker_security_group_id" {
  value       = aws_security_group.eks_worker_sg.id
  description = "The ID of the security group for the EKS worker nodes"
}