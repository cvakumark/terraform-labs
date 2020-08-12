variable "AWS_REGION" {
 type = "string"
 description = "Used AWS Region."
}
variable "AWS_ACCESS_KEY" {
 type = "string"
 description = "The account identification key used by your Terraform client."
}
variable "AWS_SECRET_KEY" {
 type = "string"
 description = "The secret key used by your terraform client to access AWS."
}
variable "test_nlb_config" {
  default = {
    name = "test-nlb"
    internal = "false"
    environment = "test"
    subnet = "subnet-1d8c0f47"
    nlb_vpc_id = "vpc-14667272"
  }
}
variable "test_tg_config" {
  default = {
    name = "test-nlb-tg"
    target_type = "instance"
    health_check_protocol = "TCP"
    tg_vpc_id = "vpc-14667272"
    target_id1 = "i-0f796d35e0b0b6639"
  }
}

variable "test_forwarding_config" {
  default = {
    80 = "TCP"
    443 = "TCP" 
  }
}