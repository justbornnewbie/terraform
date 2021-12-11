resource "aws_iam_user" "admin_user" {
    name = "rahul"
    tags = {
        description = "Technical Team Lead"
    }
}