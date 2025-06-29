module "staging_vpc" {
  source              = "./modules/vpc"
  vpc_cidr            = "10.20.0.0/20"        
  public_subnet_cidr  = "10.20.0.0/25"       
  private_subnet_cidr = "10.20.0.128/25"      
  az                  = "ca-central-1a"
  env                 = "staging"
}
