resource "aws_eks_cluster" "clusterkubernetes" { 

name = var.clustername
role_arn = var.arnrole_cluster


vpc_config { 

subnet_ids = var.subnetcluster
security_group_ids = var.sgcluster

}



}

resource "aws_eks_fargate_profile" "example" {
  cluster_name           = var.clustername
  fargate_profile_name   = var.fargetname
  pod_execution_role_arn = var.rolearnfargate
  subnet_ids             = var.subnetprivatefargate


  selector {
    namespace = "default"
  }
}
