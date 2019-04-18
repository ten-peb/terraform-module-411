


variable region {
  type = "string"
  default = "us-east-1"
}

variable subnet  {
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

variable environment {
  type = "string"
  default = "dv1"
}

variable key_name {
   type = "map"
   default = {
     "dv1" = "s1-dv1"
   }
}