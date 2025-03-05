# Uninstall Data:
scoreboard players set mmo_mobs mmo_addons 0
scoreboard players remove total_addons mmo_addons 1

#
scoreboard objectives remove mmo_create_mob
scoreboard objectives remove mmo_save_mob
scoreboard objectives remove mmo_insert_mob
scoreboard objectives remove mmo_delete_mob

#
scoreboard objectives remove mmo_get_page
scoreboard objectives remove mmo_get_mob

# Attributes:
scoreboard objectives remove mmo_mob_weapon
scoreboard objectives remove mmo_mob_atk
scoreboard objectives remove mmo_mob_armor
scoreboard objectives remove mmo_mob_health
scoreboard objectives remove mmo_mob_scale

#
scoreboard objectives remove mmo_mob_mainhand_drop
scoreboard objectives remove mmo_mob_offhand_drop
scoreboard objectives remove mmo_mob_armor_drop

# Attributes [Reset]:
scoreboard objectives remove mmo_mob_test
scoreboard objectives remove mmo_mob_reset