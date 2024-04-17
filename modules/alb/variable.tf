variable "sg_id" {
    description = "SG ID for Application Load Balancer"
    type = string
}

variable "subnets" {
    description = "subnets for ALB"
    type = list(string)
}

variable "vpc_id" {
    description = "VPC ID for ALB"
    type = string
}

variable "instance" {
    description = "Instance ID for Target group Attchment"
    type = list(string)
}