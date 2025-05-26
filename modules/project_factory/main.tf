module "project-factory" {
  source  = "terraform-google-modules/project-factory/google"
  version = "~> 18.0"

  name                 = var.project_name
  random_project_id    = true
  org_id               = var.org_id
  usage_bucket_name    = var.usage_bucket_name
  usage_bucket_prefix  = var.usage_bucket_prefix
  billing_account      = var.billing_account
  svpc_host_project_id = var.svpc_host_project_id

  shared_vpc_subnets = var.shared_vpc_subnets
}