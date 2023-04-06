provider "aws" {

    access_key = "${secrets.aws_access_key}"

    secret_key = "${secrets.aws_secret_key}"

    region = "${secrets.region}"

}

# module "s3" {

#     source = "<path-to-S3-folder>"

#     bucket_name = "your_bucket_name"       

# }

resource "aws_s3_bucket" "1221hwte46347dhdjkfe" {

    bucket = "${secrets.bucket_name}" 

    acl = "${secrets.acl_value}"   

}
