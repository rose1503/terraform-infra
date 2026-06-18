module "vpc" {
    source = "../../modules/vpc"
    vpc_cidr = "172.120.0.0/16"
    vpc_name = "prod-portal-vpc"
  
}