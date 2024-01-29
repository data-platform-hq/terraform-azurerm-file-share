variable "name" {
  type        = string
  description = "The name of the share. Must be unique within the storage account where the share is located."
}

variable "storage_account_name" {
  type        = string
  description = "Specifies the storage account in which to create the share. "
}

variable "access_tier" {
  type        = string
  description = "The access tier of the File Share. Possible values are Hot, Cool and TransactionOptimized, Premium."
  default     = "TransactionOptimized"
}

variable "enabled_protocol" {
  type        = string
  description = "The protocol used for the share. Possible values are SMB and NFS. The SMB indicates the share can be accessed by SMBv3.0, SMBv2.1 and REST. The NFS indicates the share can be accessed by NFSv4.1. Defaults to SMB."
  default     = "SMB"
}

variable "quota" {
  type        = number
  description = "The maximum size of the share, in gigabytes."
  default     = 10
}
