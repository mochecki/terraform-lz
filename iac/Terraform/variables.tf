variable "storage_account_name" {
  description = "The name of the storage account. Must be globally unique, length between 3 and 24 characters and contain numbers and lowercase letters only."
  default     = "mytfstorageaccount"
}

variable "storageSKU" {
  description = "The name of the storage account. Must be globally unique, length between 3 and 24 characters and contain numbers and lowercase letters only."
  default     = "Standard_LRS"
}