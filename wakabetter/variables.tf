variable "region" {
      default = "us-east-1"
}

variable "vpc_cidr" {
    default = "172.16.0.0/16"
}

variable "enable_dns_support" {
    default = "true"
}

variable "enable_dns_hostnames" {
    default ="true" 
}

  variable "preferred_number_of_public_subnets" {
      #default = null
      type = number
      description = "number of public subnets"
}

variable "preferred_number_of_private_subnets" {
    #  default = null
      type = number
      description = "number of private subnets"
}

variable "name" {
      type = string
      default = "wakabetter"
}

variable "tags" {
    #  default = null
      type = map(string)
      description = "A mapping of tags to assign to all resources."
      default = {}
}

variable "ami" {
  type        = string
  description = "AMI ID for the launch template"
}


variable "keypair" {
  type        = string
  description = "key pair for the instances"
}


variable "account_no" {
  type        = number
  description = "the account number"
}


variable "master-username" {
  type        = string
  description = "RDS admin username"
}


variable "master-password" {
  type        = string
  description = "RDS master password"
}
