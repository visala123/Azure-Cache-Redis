variable "location" {
  description = "Azure region"
  type        = string
  }

variable "resource_group_name" {
  description = "Name of the resource group"
  type        = string
}

variable "redis_name" {
  description = "Name of the Redis Cache instance"
  type        = string
}

variable "redis_capacity" {
  description = "Redis cache capacity"
  type        = number
 }

variable "redis_family" {
  description = "Redis family (C for Basic/Standard, P for Premium)"
  type        = string
}

variable "redis_sku" {
  description = "Redis SKU name (Basic, Standard, Premium)"
  type        = string
 }
variable "non_ssl_port_enabled" {
  type        = bool
  description = "Enable or disable the non-SSL port for Cosmos DB"
}

variable "minimum_tls_version" {
  type        = string
  description = "Minimum TLS version for connections to Cosmos DB"
}
