terraform {
   backend "s3" {
     bucket = "kaizen-elena"
     key = "terraform.tfstate"
     region = "us-east-2"
   }
}
