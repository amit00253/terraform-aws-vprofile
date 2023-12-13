variable AWS_REGION {
  default = "us-east-1"
}

variable AMIS {
  type = map
  default = {
    us-east-1 = "ami-0230bd60aa48260c6"
    us-east-2 = "ami-09f85f3aaae282910"
  }
}

variable USERNAME {
  default = "ubuntu"
}

variable PUB_KEY_PATH {
  default = "vprofilekey.pub"
}

variable PRIV_KEY_PATH {
  default = "vprofilekey"
}

variable MYIP {
  default = "49.43.97.53/32"
}

variable rmquser {
  default = "rabbit"
}

variable rmqpass {
  default = "anika@vihaan201620"
}

variable dbuser {
  default = "admin"
}

variable dbpass {
  default = "admin123"
}

variable dbname {
  default = "accounts"
}

variable instance_count {
  default = "1"
}

variable VPC_NAME {
  default = "vprofile-VPC"
}

variable ZONE1 {
  default = "us-east-1a"
}

variable ZONE2 {
  default = "us-east-1b"
}

variable ZONE3 {
  default = "us-east-1c"
}

variable VpcCIDR {
  default = "172.21.0.0/16"
}

variable PubSUb1CIDR {
  default = "172.21.1.0/24"
}

variable PubSUb2CIDR {
  default = "172.21.2.0/24"
}

variable PubSUb3CIDR {
  default = "172.21.3.0/24"
}

variable PrivSUb1CIDR {
  default = "172.21.4.0/24"
}

variable PrivSUb2CIDR {
  default = "172.21.5.0/24"
}

variable PrivSUb3CIDR {
  default = "172.21.6.0/24"
}