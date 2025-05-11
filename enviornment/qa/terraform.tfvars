qarg = {
    "rg1" = {
        name     = "qarg1"
        location = "eastus"
    }

    "rg2" = {
        name     = "qarg2"
        location = "eastus"
    }
}

qastorage_accounts = {
    "sa1" = {
        name                     = "qasa1"
        resource_group_name      = "qarg1"
        location                 = "eastus"
        account_tier             = "Standard"
        account_replication_type = "LRS"
    }
    "sa2" = {
        name                     = "qasa2"
        resource_group_name      = "qarg2"
        location                 = "eastus"
        account_tier             = "Standard"
        account_replication_type = "LRS"
    }
}