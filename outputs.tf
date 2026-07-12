output "bot_channel_alexas_bot_name" {
  description = "Map of bot_name values across all bot_channel_alexas, keyed the same as var.bot_channel_alexas"
  value       = { for k, v in azurerm_bot_channel_alexa.bot_channel_alexas : k => v.bot_name }
}
output "bot_channel_alexas_location" {
  description = "Map of location values across all bot_channel_alexas, keyed the same as var.bot_channel_alexas"
  value       = { for k, v in azurerm_bot_channel_alexa.bot_channel_alexas : k => v.location }
}
output "bot_channel_alexas_resource_group_name" {
  description = "Map of resource_group_name values across all bot_channel_alexas, keyed the same as var.bot_channel_alexas"
  value       = { for k, v in azurerm_bot_channel_alexa.bot_channel_alexas : k => v.resource_group_name }
}
output "bot_channel_alexas_skill_id" {
  description = "Map of skill_id values across all bot_channel_alexas, keyed the same as var.bot_channel_alexas"
  value       = { for k, v in azurerm_bot_channel_alexa.bot_channel_alexas : k => v.skill_id }
}

