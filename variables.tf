variable "project_id" {
  description = "GCP Project ID"
  type        = string
}

variable "region" {
  description = "GCP region"
  type        = string
  default     = "us-central1"
}

variable "location" {
  description = "Bucket location"
  type        = string
  default     = "US"
}

variable "bucket_name" {
  description = "Globally unique bucket name"
  type        = string
}
