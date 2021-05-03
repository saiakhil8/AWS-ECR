resource "aws_ecr_repository" "ecrRegistry" {
  name                 = var.ecrRepoName
  image_tag_mutability = var.imageTagMutability

  image_scanning_configuration {
    scan_on_push = var.scanOnPush
  }
}