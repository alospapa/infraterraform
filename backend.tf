terraform {
  backend "s3" {
    bucket = "terraform-state-bucket-040202"
    key = "main"
    region = "us-west-1"
    dynamodb_table = "hashtekTerraformStatelock"
  }
}
