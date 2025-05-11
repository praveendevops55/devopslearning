
rgs = {
  "rg1" = {
    "name"     = "devrg-tutu"
    "location" = "West Europe"
  }

  "rg2" = {
    "name"     = "devrg-lulu"
    "location" = "Canada Central"
  }

  "rg3" = {
    "name"     = "devrg-kuku"
    "location" = "Central India"
  }
  "rg4" = {
    "name"     = "devrg-rikiyakepapa"
    "location" = "East US"
  }
}


storage_accounts = {
  "sa1" = {
    name                     = "devtutustorage"
    resource_group_name      = "devrg-tutu"
    location                 = "West Europe"
    account_tier             = "Standard"
    account_replication_type = "GRS"
  }
  "sa2" = {
    name                     = "devlulustorage"
    resource_group_name      = "devrg-lulu"
    location                 = "Canada Central"
    account_tier             = "Standard"
    account_replication_type = "LRS"
  }
  "sa3" = {
    name                     = "devkukustorage"
    resource_group_name      = "devrg-kuku"
    location                 = "Central India"
    account_tier             = "Standard"
    account_replication_type = "LRS"
  }
  "sa4" = {
    name                     = "devrinkistorage"
    resource_group_name      = "devrg-rikiyakepapa"
    location                 = "East US"
    account_tier             = "Standard"
    account_replication_type = "LRS"
  }
}
