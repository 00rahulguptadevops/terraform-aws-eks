terraform {  
  backend "s3" {  
    bucket       = "tf-s3-ops-demo"  
    key          = "envs/dev/terraform.tfstate"  
    region       = "ap-south-1"  
    encrypt      = true  
    use_lockfile = true  #S3 native locking
  }  
}