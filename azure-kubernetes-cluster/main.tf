resource "azurerm_resource_group" "k8sresourcegoup" {
  name = var.resourcegroup_name
  location = var.location
}

resource "azurerm_kubernetes_cluster" "k8scluster" {
  name = "eng-cluster"
  location = azurerm_resource_group.k8sresourcegoup.location
  resource_group_name = azurerm_resource_group.k8sresourcegoup.name
  dns_prefix = "engcluster"

  default_node_pool {
    name = "default"
    node_count = 1
    vm_size = "Standard_D2_v2"
  }

  identity {
    type = "SystemAssigned"
  }

  tags = {
    Environment = "Engineering"
  }
}