resource "aws_s3_bucket" "finance" {
    bucket = "finance-11122021"
    tags = {
        description ="Finance and Payroll"
    }
}