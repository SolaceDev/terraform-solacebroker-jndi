# Input variable definitions

# Required variables

variable "msg_vpn_name" {
  description = "The name of the Message VPN"
  type        = string
}

variable "connection_factory_name" {
  description = "The name of the connection factory"
  type        = string
}

# Optional variables

variable "xa_enabled" {
  description = "Enable or disable connection factory as an XA Connection Factory."
  type        = bool
  default     = null
}

variable "transport_direct_transport_enabled" {
  description = "Enable or disable usage of Direct Transport mode."
  type        = bool
  default     = null
}

#AutoAddAttributes