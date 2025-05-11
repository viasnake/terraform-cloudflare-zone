variable "account_id" {
  description = "Cloudflare account ID"
  type        = string
}

variable "name" {
  description = "Name of the zone"
  type        = string
}

variable "type" {
  description = "Type of the zone"
  type        = string
  default     = null
}

variable "vanity_name_servers" {
  description = "Vanity name servers for the zone"
  type        = list(string)
  default     = null
}
