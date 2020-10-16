variable "region" {
  default = "eu-west-2"
}
variable "AmiLinux" {
  type = map
  default = {
    eu-west-2 = "t2.micro"
    eu-west-1 = "t2.micro"
    us-east-1 = "t2.micro"
  }
}

variable "aws_access_key" {
  default = "AKIAIWYZWMMPTC6JX3QQ"
  description = "the user aws access key"
}

variable "aws_secret_key" {
  default = "Pa/v0JcEAxG/u+h93VNl3hqK77ivHOpp3mmEitWi"
  description = "the user aws secret key"
}
variable "vpc-fullcidr" {
    default = "172.16.0.0/16"
  description = "the vpc cdir"
}
variable "Subnet-Public-AzA-CIDR" {
  default = "172.16.0.0/24"
  description = "the cidr of the subnet"
}
variable "Subnet-Private-AzA-CIDR" {
  default = "172.16.3.0/24"
  description = "the cidr of the subnet"
}
variable "key_name" {
  default = "Testkey"
  #default = "test1key"
  description = "the ssh key to use in the EC2 machines"
}
variable "DnsZoneName" {
  default = "ShaanAWSDNS.internal"
  description = "the internal dns name"
}
#variable "kp_devops" {
#  type        = string
#  description = "EC2 Key pair name for the EC2"
#}
