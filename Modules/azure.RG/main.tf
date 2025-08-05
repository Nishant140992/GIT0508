resource "azurerm_resource_group" "MyHp" {
for_each = var.childRG
name = each.value.name
location = each.value.location
}