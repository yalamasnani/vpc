resource "aws_vpc" "mani" {
    cidr_block = "10.0.0.0/16"
    enable_dns_support = "true"
    enable_dns_hostnames = "true"
    tags = {
        name = "Srinivas-timing"
   terraform = "true"
   environment = "Dev"
   
    }
}