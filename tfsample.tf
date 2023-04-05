provider "aws" {

    access_key = "${secrets.aws_access_key}"

    secret_key = "${secrets.aws_secret_key}"

    region = "${secrets.region}"

}

# module "s3" {

#     source = "<path-to-S3-folder>"

#     bucket_name = "your_bucket_name"       

# }


    bucket = "${secrets.bucket_name}" 

    acl = "${secrets.acl_value}"   

}
