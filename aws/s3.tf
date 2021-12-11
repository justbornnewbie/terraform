resource "aws_s3_bucket" "finance" {
    bucket = "finance-11122021"
    tags = {
        description ="Finance and Payroll"
    }
}

resource "aws_s3_bucket_object" "finance-2021" {
    content = "/root/pets.txt"
    key = "pets.txt"
    bucket = "aws_s3_bucket.finance.id"
}