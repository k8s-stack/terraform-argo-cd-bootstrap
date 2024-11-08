# NOTE: the variables in this file are organized in alphabetical order.

variable "repository" {
  type        = string
  nullable    = false
  default     = "k8s-stack/helm-argo-cd"
  description = "The GitHub repository where the `Chart.yaml` and `values.yaml` files are to be retrieved."
}

variable "target_revision" {
  type        = string
  nullable    = false
  description = "The branch or tag of the repository where the `Chart.yaml`and `values.yaml` files are to be retrieved."
}
