ParentRG = {
  "rg1" = {
    name     = "MyMap"
    location = "east us"
  }

  "rg2" = {
    name     = "MyMap2"
    location = "westindia"
  }
}

ParentST = {
  "Storage1" = {
    name = "my100hp"
    resource_group_name = "MyMap2"
    location = "westindia"
    account_tier = "Standard"
    account_replication_type = "GRS"
    dependson = "ParentRG"
  }
}