variable "REGION" {
  default = "us-east-2"
}

variable "ZONE1" {
  default = "us-east-2a"
}

variable "ZONE2" {
  default = "us-east-2b"
}

variable "ZONE3" {
  default = "us-east-2c"
}

variable "PRIV_KEY_PATH" {
  default = "vprofilekey"
}

variable "PUB_KEY_PATH" {
  default = "vprofilekey.pub"
}

variable "AMIS" {
  type = map(any)
  default = {
    us-east-2 = "ami-0568936c8d2b91c4e"
    us-east-1 = "ami-09cd747c78a9add63"
  }
}

variable "USERNAME" {
  default = "ubuntu"
}

variable "MYIP" {
  default = "165.166.116.74/32"
}

variable "rmquser" {
  default = "rabbit"
}

variable "rmqpass" {
  default = "Gr33n@apple123456"
}

variable "dbuser" {
  default = "admin"
}

variable "dbname" {
  default = "accounts"
}

variable "dbpass" {
  default = "admin123"
}

variable "instance_count" {
  default = "1"
}

variable "VPC_NAME" {
  default = "vprofile-VPC"
}

variable "vpcCIDR" {
  default = "172.21.0.0/16"
}

variable "PubSub1CIDR" {
  default = "172.21.1.0/24"
}

variable "PubSub2CIDR" {
  default = "172.21.2.0/24"
}


variable "PrivSub1CIDR" {
  default = "172.21.4.0/24"
}

variable "PrivSub2CIDR" {
  default = "172.21.5.0/24"
}

