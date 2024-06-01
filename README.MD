# Terraform AWS EC2 Module


## Inputs:
* ami_id (Optional) : ami_id is optional. Default value is "ami-090252cbe067a9e58"
* security_group_ids (Optional) : list of security group ids. default is "sg-06f3c37ae42fa3128"
* instance_type(Optional) : Default value is t2.micro.
* tags(Optional) : Default value is empty.


## Outputs :
* public_ip: outputs the public IP of the instance created.
* private_ip: outputs the private IP of the instance created.
* instance_id : outputs the instance ID created.