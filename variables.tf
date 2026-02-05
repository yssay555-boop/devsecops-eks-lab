variable "aws_region" {
  type    = string
  default = "ap-northeast-2"
}

variable "cluster_name" {
  type    = string
  default = "secure-eks"
}

# GitHub (중요)
variable "github_org" { type = string }
variable "github_repo" { type = string }

# EKS Public endpoint 접근 CIDR (너 PC 공인 IP/32 추천)
variable "eks_public_access_cidrs" {
  type        = list(string)
  description = "CIDRs allowed to access the EKS public API endpoint"
  default     = ["0.0.0.0/0"] # 랩용 기본값. 실무처럼 하려면 너 IP/32로 바꿔.
}

variable "ecr_repo_name" {
  type    = string
  default = "devsecops-web"
}
