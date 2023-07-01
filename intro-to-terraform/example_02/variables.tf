variable "user" {
  description = "Login information"
  type        = map
  default     = {
    username = "admin"
    password = "!v3G@!4@Y"
    url = "https://sandboxapicdc.cisco.com"
  }
}
variable "tenant" {
    type    = string
    default = "CiscoU-Tenant-04"
}
variable "vrf" {
    type    = string
    default = "CiscoU-Tenant-04-VRF"
}
variable "bd" {
    type    = string
    default = "CiscoU-Tenant-04-BD"
}
variable "subnet" {
    type    = string
    default = "10.100.100.1/24"
}