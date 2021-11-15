resource "aws_s3_bucket" "arshadbuckettt" {
    bucket = "arshadbucket24567888" 
    acl = "private"
    tags = {
      Name = "Arshad1"
      Environment = "Test"
    }   
}
