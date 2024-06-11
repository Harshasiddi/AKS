output "config" {
    value = azurerm_kubernetes_cluster.aks-cluster.kube_config_raw
  
}

output "aks_kubelet_identity_object_id" {
  value = length(azurerm_kubernetes_cluster.aks-cluster.kubelet_identity) > 0 ? azurerm_kubernetes_cluster.aks-cluster.kubelet_identity[0].object_id : ""
}



