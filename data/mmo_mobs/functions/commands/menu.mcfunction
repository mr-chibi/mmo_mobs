############################################################################################
	# MMO User Settings #
############################################################################################
tellraw @s [{"text": "=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=", "color": "blue"}]
tellraw @s [{"selector": "@s", "color": "aqua"}, {"text": "'s, ", "color": "aqua"}, {"text": "MMO Mob Settings", "color": "yellow"}]
tellraw @s [{"text": "=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=", "color": "blue"}]
tellraw @s [{"text": ""}]



############################################################################################
	# Custom Mobs Settings: #
############################################################################################
tellraw @s[scores={mmo_mobs=1}] [{"text": "Custom Mobs: ", "color": "white", "bold":true},{"text":"[Disabled]","color":"red", "bold": false}]
tellraw @s[scores={mmo_mobs=0}] [{"text": "Custom Mobs: ", "color": "white", "bold":true},{"text":"[Enabled]","color":"green", "bold": false}]


# [Experience Toggle]:
tellraw @s[scores={mmo_mobs=1}] [{"text": "- "},{"text":"[Enable Custom Mobs]","color":"green","clickEvent":{"action":"run_command","value":"/trigger mmo_mobs set 0"}}]
tellraw @s[scores={mmo_mobs=0}] [{"text": "- "},{"text":"[Disabled Custom Mobs]","color":"red","clickEvent":{"action":"run_command","value":"/trigger mmo_mobs set 1"}}]
tellraw @s [{"text": ""}]


############################################################################################
	# Custom Mob Loot Settings: #
############################################################################################
tellraw @s[scores={mmo_mobs_loot=1}] [{"text": "Custom Mobs Loot: ", "color": "white", "bold":true},{"text":"[Disabled]","color":"red", "bold": false}]
tellraw @s[scores={mmo_mobs_loot=0}] [{"text": "Custom Mobs Loot: ", "color": "white", "bold":true},{"text":"[Enabled]","color":"green", "bold": false}]


# [Experience Toggle]:
tellraw @s[scores={mmo_mobs_loot=1}] [{"text": "- "},{"text":"[Enable Custom Mobs Loot]","color":"green","clickEvent":{"action":"run_command","value":"/trigger mmo_mobs_loot set 0"}}]
tellraw @s[scores={mmo_mobs_loot=0}] [{"text": "- "},{"text":"[Disabled Custom Mobs Loot]","color":"red","clickEvent":{"action":"run_command","value":"/trigger mmo_mobs_loot set 1"}}]
tellraw @s [{"text": ""}]


# [Reload Settings]:
tellraw @s [{"text": "- "},{"text":"[Save Settings]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger mmo_mob_menu"}}]
tellraw @s [{"text": ""}]

# Reset Command:
scoreboard players set @s mmo_mob_menu 0