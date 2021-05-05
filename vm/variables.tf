variable "instance_name" {
type = string
default = "trizant-instance"
} 

variable "machine_type" {
type = string
default = "f1-micro"
}

variable "image_name" {
type = string
default = "debian-cloud/debian-9"
}

variable "network_name" {
type = string
default = "default"
}

