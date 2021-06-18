variable "project_id" {
  type        = string
  default     = "trizant-test"
  description = "GCP Project ID"
}

variable "gcpregion" {
  type        = string
  default     = "europe-north1"
  description = "GCP Region"
}

variable "gcpzone" {
  type        = string
  default     = "europe-north1-a"
  description = "GCP Zone"
}

variable "instancename" {
  default     = "trizant-inst"
  description = "Instance Default Name"
}

variable "instanccount" {
  default     = "2"
  description = "Instance Count"
}

