variable "image" {
 description = "image for container"
 default = "ghost:latest"
}

variable "name" {
 description = "name for container"
 default = "bg"
}

variable "internal" {
 description = "internal port for container"
 default = "2368"
}

variable "external" {
 description = "external port for container"
 default = "80"
}
