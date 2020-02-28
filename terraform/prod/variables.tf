#
variable project {
  description = "upbeat-winter-262410"
  default = "upbeat-winter-262410"
}
variable region {
  description = "Region"
  default     = "europe-north1"
}

variable zone {
  description = "Zone"
  default     = "europe-north1-a"
}

variable app_disk_image {
  description = "Disk inage for reddit app"
  default     = "reddit-app-base"
}

variable "db_disk_image" {
  description = "Disk image for reddit db"
  default     = "reddit-db-base"
}

variable public_key_path {
  description = "Path to the public key used for ssh access"
  default = "~/appuser.pub"
}
