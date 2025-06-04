output "eks_cluster_name" {
  description = "The name of the EKS cluster"
  value       = aws_eks_cluster.example.name
}

output "eks_cluster_endpoint" {
  description = "The endpoint for the EKS cluster"
  value       = aws_eks_cluster.example.endpoint
}

output "eks_cluster_security_group_id" {
  description = "The security group IDs for the EKS cluster"
  value       = aws_eks_cluster.example.vpc_config[0].cluster_security_group_id
}

output "eks_node_group_role_arn" {
  description = "The ARN of the EKS node group role"
  value       = aws_iam_role.eks_nodegroup_role.arn
}

output "no_ssh_vm_public_ips" {
  description = "Public IPs of the VMs with no SSH access"
  value       = aws_instance.no_ssh_vms.*.public_ip
}

output "no_ssh_vm_private_ips" {
  description = "Private IPs of the VMs with no SSH access"
  value       = aws_instance.no_ssh_vms.*.private_ip
}
