provider "aws" {
    region = "us-west-2"
    access_key = "AKIA6ODU2K2KRPBXXE65"
    secret_key = "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"
}

module "vpc" {
    source = "terraform-aws-modules/vpc/aws"
    version = "5.8.1"

    name = "new-vpc"
    cidr = "10.0.0.0/16"

    azs = ["us-west-2a", "us-west-2b", "us-west-2c"]
    private_subnets = ["10.0.1.0/24", "10.0.2.0/24", "10.0.3.0/24"]
    public_subnets = ["10.0.101.0/24", "10.0.102.0/24","10.0.103.0/24"]

    enable_nat_gateway = true
    single_nat_gateway = true

    tags = {
        terraform ="true"
        Environment ="dev"
    }
}