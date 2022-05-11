variable "region" {
  default = "cn-beijing"
}

variable "zone" {
  default = "cn-beijing-c"
}

variable "key_name" {
  default = "key-terraform-ansible-group-example"
}

variable "public_key" {
  description = "ssh 公钥"
}

variable "vpc_name" {
  default = "vpc-terraform-ansible-group-example"
}

variable "cidr_block" {
  default = "192.168.0.0/24"
}

variable "sg_name" {
  default = "sg-terraform-ansible-group-example"
  description = "安全组名称"
}

variable "instance_type" {
  default = "ecs.t5-lc1m1.small"
  description = "计算实例规格"
}

variable "instance_name" {
  default = "terraform-ansible-group-example"
  description = "计算实例名称"
}

