terraform {
    backend "s3" {
        bucket         = "staging-kickcall-terraform-state-ca"
        key            = "staging-vpc/terraform.tfstate"
        region         = "ca-central-1"
        dynamodb_table = "staging-terraform-locks"
        encrypt        = true
        profile        = "kickcall-iac"
    }
}