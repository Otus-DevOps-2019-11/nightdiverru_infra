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
  default = "appuser.pub"
}
