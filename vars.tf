# Configure these variables

variable "sample_var" {
  description = "A sample_var to pass to the template."
  default     = "hello sir"
}

variable "sleepy_time" {
  description = "How long our local-exec will take a nap."
  default     = 0
}

variable "TF_PARALLELISM" {
  description = "Parallelism value"
  default     = 15
}
