variable "resource_group_location" {
  default     = "eastus"
  description = "Location of the resource group."
}

variable "resource_group_name_prefix" {
  default     = "rg"
  description = "Prefix of the resource group name that's combined with a random ID so name is unique in your Azure subscription."
}

variable "vm_name_pfx" {
  description = "VM Names"
  default     = "test-vm-"
  type        = string
                       }

variable "vm_count" {
   description = "Number of Virtual Machines"
   default     = 3
   type        = string
        	    }
