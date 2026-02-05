output "cluster_name" { value = module.eks.cluster_name }
output "ecr_repo_url" { value = aws_ecr_repository.app.repository_url }
output "github_role_arn" { value = aws_iam_role.github_actions.arn }
