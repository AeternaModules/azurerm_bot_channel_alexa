output "bot_channel_alexas" {
  description = "All bot_channel_alexa resources"
  value       = azurerm_bot_channel_alexa.bot_channel_alexas
}
output "bot_channel_alexas_bot_name" {
  description = "List of bot_name values across all bot_channel_alexas"
  value       = [for k, v in azurerm_bot_channel_alexa.bot_channel_alexas : v.bot_name]
}
output "bot_channel_alexas_location" {
  description = "List of location values across all bot_channel_alexas"
  value       = [for k, v in azurerm_bot_channel_alexa.bot_channel_alexas : v.location]
}
output "bot_channel_alexas_resource_group_name" {
  description = "List of resource_group_name values across all bot_channel_alexas"
  value       = [for k, v in azurerm_bot_channel_alexa.bot_channel_alexas : v.resource_group_name]
}
output "bot_channel_alexas_skill_id" {
  description = "List of skill_id values across all bot_channel_alexas"
  value       = [for k, v in azurerm_bot_channel_alexa.bot_channel_alexas : v.skill_id]
}

