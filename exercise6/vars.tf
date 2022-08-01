variable "REGION" {
  default = "us-east-1"
}

variable "ZONE1" {
  default = "us-east-1a"
}

variable "ZONE2" {
  default = "us-east-1b"
}

variable "ZONE3" {
  default = "us-east-1c"
}

variable "AMIS" {
  type = map(any)
  default = {
    us-east-2 = "ami-02d1e544b84bf7502"
    us-east-1 = "ami-0cff7528ff583bf9a"
  }
}

variable "USER" {
  default = "ec2-user"
}

variable "PUB_KEY" {
  default = "~/.ssh/id_rsa.pub"
}

variable "PRIV_KEY" {
  default = "~/.ssh/id_rsa"
}

variable "MYIP" {
  default = "114.34.167.136/32"
}
