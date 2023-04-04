provider "aws" {

    access_key = "${secrets.aws_access_key}"

    secret_key = "${secrets.aws_secret_key}"

    region = "${secrets.region}"

}

module "s3" {

    source = "<path-to-S3-folder>"

    bucket_name = "your_bucket_name"       

}

resource "aws_s3_bucket" "temps314" {

    bucket = "${secrets.bucket_name}" 

    acl = "${secrets.acl_value}"   

}

resource "aws_s3_bucket" "temp56565" {

    bucket = "${secrets.bucket_name}" 

    acl = "${secrets.acl_value}"   

}
    
resource "aws_s3_bucket" "tem8764" {

    bucket = "${secrets.bucket_name}" 

    acl = "${secrets.acl_value}"   

}
    
resource "aws_s3_bucket" "t2323em8764" {

    bucket = "${secrets.bucket_name}" 

    acl = "${secrets.acl_value}"   

}
