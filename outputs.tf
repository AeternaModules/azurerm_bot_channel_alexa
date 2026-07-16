output "bot_channel_alexas_id" {
  description = "Map of id values across all bot_channel_alexas, keyed the same as var.bot_channel_alexas"
  value       = { for k, v in azurerm_bot_channel_alexa.bot_channel_alexas : k => v.id if v.id != null && length(v.id) > 0 }
}
output "bot_channel_alexas_bot_name" {
  description = "Map of bot_name values across all bot_channel_alexas, keyed the same as var.bot_channel_alexas"
  value       = { for k, v in azurerm_bot_channel_alexa.bot_channel_alexas : k => v.bot_name if v.bot_name != null && length(v.bot_name) > 0 }
}
output "bot_channel_alexas_location" {
  description = "Map of location values across all bot_channel_alexas, keyed the same as var.bot_channel_alexas"
  value       = { for k, v in azurerm_bot_channel_alexa.bot_channel_alexas : k => v.location if v.location != null && length(v.location) > 0 }
}
output "bot_channel_alexas_resource_group_name" {
  description = "Map of resource_group_name values across all bot_channel_alexas, keyed the same as var.bot_channel_alexas"
  value       = { for k, v in azurerm_bot_channel_alexa.bot_channel_alexas : k => v.resource_group_name if v.resource_group_name != null && length(v.resource_group_name) > 0 }
}
output "bot_channel_alexas_skill_id" {
  description = "Map of skill_id values across all bot_channel_alexas, keyed the same as var.bot_channel_alexas"
  value       = { for k, v in azurerm_bot_channel_alexa.bot_channel_alexas : k => v.skill_id if v.skill_id != null && length(v.skill_id) > 0 }
}

