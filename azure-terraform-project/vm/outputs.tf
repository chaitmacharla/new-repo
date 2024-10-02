output "vm_ip_address" {
  value = azurerm_virtual_machine.vm.private_ip_address
}

output "ssh_connection_string" {
  value = azurerm_virtual_machine.vm.os_profile.0.linux_configuration.0.ssh.0.public_keys.0.key_data
}