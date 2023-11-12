# roles
resource "aws_iam_role" "mof_default_role" {
  name = "mof_default_role"

  assume_role_policy = jsonencode({
    # Role
  })
}

# policies
resource "aws_iam_policy" "mof_default_policy" {
  name        = "mof_default_policy"
  description = "Default Policy"

  policy = jsonencode({
    # Policy
  })
}