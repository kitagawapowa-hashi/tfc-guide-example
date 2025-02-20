variable "region" {
  description = "AWS region"
  default     = "us-west-1"
}

variable "instance_type" {
  description = "Type of EC2 instance to provision"
  default     = "t2.nano"
 #default     = "t2.micro"
  #default     = "t2.2xlarge"

}

variable "instance_name" {
  description = "EC2 instance name"
  default     = "Block demo text by Kelly Kitagawa"
}

