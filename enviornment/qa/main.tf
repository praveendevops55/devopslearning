module "qarg" {
    source = "../../modules/resource_group"
    rgs = var.qarg
  
}

module "qastorage" {
    source = "../../modules/storage_account"
    storageAccounts = var.storage_accounts
  
}