variable "key_name" {
  default = "awspvkey"
}

variable "pvt_key" {
  default = "/var/lib/jenkins/awspvkey.pem"
}

variable "us-east-zones" {
  default = ["us-east-2b"]
}

variable "sg-id" {
  default = "sg-9b0d50fa"
}
