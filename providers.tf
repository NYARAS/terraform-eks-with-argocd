# terraform {
#   required_version = "1.3.7"

#   backend "s3" {}

#   required_providers {
#     aws = {
#       source  = "hashicorp/aws"
#       version = "4.11.0"
#     }
#     kubernetes = {
#       source  = "hashicorp/kubernetes"
#       version = "2.11.0"
#     }
#     helm = {
#       source  = "hashicorp/helm"
#       version = "2.5.1"
#     }
#     time = {
#       source  = "hashicorp/time"
#       version = "0.7.2"
#     }
#   }
# }


# provider "aws" {
#   region = "eu-west-1"
# }
