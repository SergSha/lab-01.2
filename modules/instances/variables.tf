# variable "folder_id" {
#   type = string
# }

variable "vpc_name" {
  type = string
  description = "VPC name"
}

variable "zone" {
  type = string
  default = "ru-central1-b"
  description = "zone"
}

variable "subnet_name" {
  type = string
  description = "subnet name"
}

variable "subnet_id" {
  type = string
  description = "subnet id"
}


variable "subnet_cidrs" {
  type = list(string)
  description = "CIDRs"
}

## VM parameters
variable "vm_name" {
  description = "VM name"
  type        = string
}

variable "cpu" {
  description = "VM CPU count"
  default     = 2
  type        = number
}

variable "memory" {
  description = "VM RAM size"
  default     = 4
  type        = number
}

variable "core_fraction" {
  description = "Core fraction, default 100%"
  default     = 100
  type        = number
}

variable "disk" {
  description = "VM Disk size"
  default     = 10
  type        = number
}

#variable "image_id" {
#  description = "Default image ID Ubuntu 20"
#  default     = "fd879gb88170to70d38a" # ubuntu-20-04-lts-v20220404
#  type        = string
#}

variable "image_id" {
  description = "Default image ID Debian 11"
  default     = "fd83u9thmahrv9lgedrk" # debian-11-v20230814
  type        = string
}

variable "nat" {
  type    = bool
  default = true
}

variable "platform_id" {
  type    = string
  default = "standard-v3"
}

variable "internal_ip_address" {
  type    = string
  default = null
}

variable "nat_ip_address" {
  type    = string
  default = null
}

variable "disk_type" {
  description = "Disk type"
  type        = string
  default     = "network-ssd"
}

variable "ssh_public_key" {
  type        = string
  description = "cloud-config ssh public key"
  default = ""
}