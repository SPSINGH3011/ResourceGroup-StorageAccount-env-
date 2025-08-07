module "rg" {
  source = "../module/resource_group"
}


module "sa" {
  source = "../module/storage_account"
  depends_on = [ module.rg ]
}

