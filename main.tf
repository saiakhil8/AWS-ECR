provider "aws" {
  version = "~> 2.0"
  region  = var.region
  access_key = var.awsAccessKey
  secret_key = var.awsSecretAccessKey
}

module "ecr" {
  source = "./ecr"
  ecrRepoName = var.ecrRepoName
  imageTagMutability = var.imageTagMutability
  scanOnPush = var.scanOnPush
}