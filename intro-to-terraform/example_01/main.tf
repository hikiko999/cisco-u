terraform {
  required_providers {
    aci = {
      source  = "CiscoDevNet/aci"
      version = "> 2.5.0"
    }
  }
}

# Configure the provider with your Cisco APIC credentials.
provider "aci" {
  username = "admin"
  password = "!v3G@!4@Y"
  url = "https://sandboxapicdc.cisco.com"
  insecure = true
}

# Define desired ACI tenant
resource "aci_tenant" "terraform_tenant" {
  name = "CiscoU-Tenant-02"
  description = "CISCOU Demo Tenant"
}