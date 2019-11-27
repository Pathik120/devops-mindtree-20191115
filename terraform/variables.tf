variable "key_name" {
  default = "awspvkey"
}

variable "pvt_key" {
  default = "/var/lib/jenkins/awspvkey.pem"
}

variable "us-east-zones" {
  default = ["us-east-1a", "us-east-1b"]
}

