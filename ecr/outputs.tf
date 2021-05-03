output "arn" {
  value = aws_ecr_repository.ecrRegistry.arn
}

output "registryId" {
  value = aws_ecr_repository.ecrRegistry.registry_id
}

output "repositoryUrl" {
  value = aws_ecr_repository.ecrRegistry.repository_url
}