variable "project_id" {
  type        = string
  description = "The id of the google project"
}

variable "name" {
  type        = string
  default     = "disk"
  description = "Name of the disk"
}

variable "size" {
  type        = string
  default     = "10"
  description = "The size of the disk"
}

variable "type" {
  type        = string
  default     = "pd-ssd"
  description = "The size of the disk"
}

variable "compute_zone" {
  type        = string
  description = "The compute zone that the disk will be provisioned"
}

variable "labels" {
  type        = map(string)
  description = "The labels to be applied to the disk"
}