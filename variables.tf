variable "public_key_path" {
  description = "Path to my SSH public key file"
  type        = string
  default     = "~/.ssh/terraform-key.pub"
}
variable "key_name" {
  description = "Name for the key pair"
  type        = string
  default     = "terraform-key"
}