terraform {
  backend "s3" {
    bucket = "talent-academy-605505651286-tfstates"
    key    = "Users/morrese.green/Documents/terraform-training/Terraform-Training-/terraform.tfstates"
    dynamodb_table = "terraform-lock"
  }
}