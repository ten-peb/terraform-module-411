

variable aws_access_key {
  type = "string"
  default = ""
}

variable aws_secret_key {
  type = "string"
  default = ""
}

variable region {
  type = "string"
  default = "us-east-1"
}

variable subnet_id {
  type = "map"
  default = {
    "dv1" = "subnet-0fe9020f18134c66e"
  }
}

variable ami {
 type = "map"
 default = {
   "ubuntu" = "ami-0a313d6098716f372",
   "centos" = "to be added" 
 }
}