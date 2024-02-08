terraform {
  backend "s3" {
    bucket = "terraform-state-bucket-040201"
    key = "main"
    region = "us-east-1"
    dynamodb_table = "hashtekTerraformStatelock"
  }
}
