module "vnet" {
  source  = "app.terraform.io/dellfoundation/virtual-network/azurerm"
  version = "~> 1.0"
  tags = {
    yor_trace = "e235511e-db08-421d-8814-a4e0ec1badda"
  }
}
