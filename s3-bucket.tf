module "s3-bucket" {
  source  = "app.terraform.io/Alexei-training/s3-bucket/aws"
  version = "1.15.0"
  # insert required variables here
  bucket_prefix =  "alexei-kouminov"
}