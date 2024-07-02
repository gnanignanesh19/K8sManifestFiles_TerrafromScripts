variable "rg_name" {
    type = string 
}

variable "rg_location" {
    type = string 
}

variable "vnet_name" {
    type = string
    description = "The name of the Virtual Network" 
}

variable "subnet01_name" {
    type = string
    description = "The name of the Subnet01" 
}

variable "acr_name" {
    type = string
    description = "The name of the Subnet01" 
}

variable "aks_name" {
    type = string
    description = "The name of the Subnet01" 
}

variable "addressspace" {
    type = list(string)
    description = "The address space of the VNET" 
}

variable "addressprefixes" {
    type = list(string)
    description = "The address prefix of the Subnet01" 
}