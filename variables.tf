variable "ami_id" {
    type = string
    default = "ami-090252cbe067a9e58"
}

variable "security_group_ids" {
    type = list
    default = ["sg-06f3c37ae42fa3128"]
}

variable "instance_type" {
    default = "t2.micro"
}

variable "tags" {
    type = map
    default = {} # this means empty, so not mandatory
}