variable "region" {
  type = string
  description = "Aws Region"
}

variable "awsAccessKey"{
  type = string
  description = "Aws Access key with full access to create and read VPC, RDS INSTANCE, DMS"
}

variable "awsSecretAccessKey"{
  type = string
  description = "Aws Secret Access key with full access to create and read VPC, RDS INSTANCE, DMS"
}

variable "ecrRepoName" {
  type = string
}

variable "imageTagMutability" {
  type = string
}

variable "scanOnPush" {
  type = bool
}