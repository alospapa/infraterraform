terraform {
  backend "s3" {
    bucket = "terraform-state-bucket-040201"
    key = "main"
    region = "us-west-1"
    dynamodb_table = "hashtekTerraformStatelock"
  }
}
