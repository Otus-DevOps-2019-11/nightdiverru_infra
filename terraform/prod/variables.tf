#
variable project {
  description = "upbeat-winter-262410"
}
variable region {
  description = "Region"
  default     = "europe-north1"
}

variable zone {
  description = "Zone"
  default     = "europe-north1-a"
}

variable public_key_path {
  description = "Path to the public key used for ssh access"
}

variable private_key_path {
  description = "Path to the private key used for ssh access"
}
variable disk_image {
  description = "Disk image"
}

variable app_disk_image {
  description = "Disk inage for reddit app"
  default     = "reddit-app-base"
}

variable "db_disk_image" {
  description = "Disk image for reddit db"
  default     = "reddit-db-base"
}
