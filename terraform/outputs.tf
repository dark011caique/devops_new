# Saida do login com ****
output "acr_login_server" {
  value = azurerm_container_registry.acr.login_server
}
# Saida do usuario ACR
output "acr_username" {
  value = azurerm_container_registry.acr.admin_username
}
# Saida password com ****
output "acr_password" {
  value = azurerm_container_registry.acr.admin_password
  sensitive = true
}
# Config do kubernets 
output "kube_config" {
  value     = azurerm_kubernetes_cluster.aks.kube_config
  sensitive = true
}