variable zone {
  description = "Zone"
  default     = "europe-north1-a"
}

variable public_key_path {
  description = "Path to the public key used for ssh access"
  default = "appuser.pub"
}

variable "db_disk_image" {
  description = "Disk image for reddit db"
  default     = "reddit-db-base"
}
