// Variables to use accross the project
// which can be accessed by var.project_id
variable "project_id" {
  description = "The project ID to host the cluster in"
  default     = "focal-psyche-410215"
}

variable "region" {
  description = "The region the cluster in"
  default     = "us-central1-c"
}

variable "bucket" {
  description = "GCS bucket for MLE course"
  default     = "focal-psyche-410215"
}
