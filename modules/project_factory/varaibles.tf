# -- START mandatory vars
variable "project_name" {
  description = "project name"
  type = string
}
variable "org_id" {
  description = "org id"
  type = string
}
variable "billing_account" {
  description = "org id"
  type = string
}
# -- END mandatory vars


# -- START optional vars
variable "usage_bucket_name" {
  description = "project name"
  type = string
}
variable "usage_bucket_prefix" {
  description = "project name"
  type = string
}
variable "svpc_host_project_id" {
  description = "project name"
  type = string
}
variable "shared_vpc_subnets" {
  description = "a list of shared vpc subnets"
  type = list(string)
}
# -- END optional vars


