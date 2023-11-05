variable "subscription_id" {
    type = string 
    default = "97c99"

}

variable "client_id" {
   type = string
   default = "8422d1fc"
   sensitive = true
}

variable "tenant_id" {
   type = string
   default = "fece460b"
   sensitive = true
}

variable "client_secret" {
    type = string
    default = "TQJ8bg6"
    sensitive = true
}
