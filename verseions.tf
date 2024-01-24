/*Esse arquivo adicional é para informar qual a versão do terraform e do aws provider*/

terraform {
  required_version = ">= 1.2.8"
  required_providers {
    aws = {
        source = "hashicorp/aws"
        version = ">= 4"
    }
  }
}