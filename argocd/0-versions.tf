terraform {
  required_version = ">= 1.0"

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.62"
    }
    kubernetes = {
      source = "hashicorp/kubernetes"
      version = "2.28.0"
    }

    kubectl = {
      source = "gavinbunney/kubectl"
      version = "1.14.0"
    }

    template = {
      source = "hashicorp/template"
      version = "2.2.0"
    }
  }
}