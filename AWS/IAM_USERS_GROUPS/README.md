# Introduction
- This Terraform Stack create **IAM users** and optionally **IAM groups** dynamically in AWS cloud. 
## Permissions
- Crate a policy with content below and attach in EC2 IAM Role: 

```json
{
    "Version": "2012-10-17",
    "Statement": [
        {
            "Sid": "VisualEditor0",
            "Effect": "Allow",
            "Action": [
                "iam:CreateGroup",
                "iam:AddUserToGroup",
                "iam:RemoveUserFromGroup",
                "iam:DeleteGroup",
                "iam:ListGroupsForUser",
                "iam:UpdateGroup",
                "iam:DeleteUser",
                "iam:GetUser",
                "iam:CreateUser",
                "iam:GetGroup"
            ],
            "Resource": "*"
        }
    ]
}
```
