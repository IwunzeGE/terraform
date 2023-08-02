region = "us-east-1"

vpc_cidr = "172.16.0.0/16" 

enable_dns_support = "true" 

enable_dns_hostnames = "true"

preferred_number_of_public_subnets = 2

preferred_number_of_private_subnets = 4

tags = {
  Enviroment      = "production" 
  Owner-Email     = "gpdmillionaire@gmail.com"
  Managed-By      = "Rockchip"
  Billing-Account = "1234567890"
}

# environment = "production"

ami = "ami-0b0af3577fe5e3532"

keypair = "x380keypair"

# Ensure to change this to your acccount number

account_no = "235827764202"

# db-username = "wakabetter"

# db-password = "password!!"

master-username = "wakabetter"

master-password = "password!!"