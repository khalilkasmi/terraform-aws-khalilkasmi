# "aws_account_id" {
  value = "${lookup(var.aws_accounts, var.aws_account_name)}"
}

The purpose of this code block is to output the AWS account ID
output "instance_ami" {
  value = aws_instance.ubuntu.ami
}

# "instance_ip" {
  value = "${aws_instance.web.public_ip}"
}

The output block defines the values that are outputted when Terraform runs. In this case, the output is the public


output "instance_arn" {
  value = aws_instance.ubuntu.arn
}

