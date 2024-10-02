output "web_app_url_1" {
  value = azurerm_static_web_app.web_app_1.default_host_name
}

output "web_app_url_2" {
  value = azurerm_static_web_app.web_app_2.default_host_name
}