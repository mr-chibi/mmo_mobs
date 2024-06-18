#
$execute if entity @e[type=minecraft:$(type),distance=0..5] run tellraw @s [{"text": "Mob Armor: ", "color": "aqua", "bold":true}]
$execute if entity @e[type=minecraft:$(type),distance=0..5] run tellraw @s [{"text": "Helmet: ", "color": "#a3a3a3"}, {"storage": "minecraft:mmo_custom_mobs", "nbt": "database.$(type)[0].Armor[3].id", "color": "light_purple"}]
$execute if entity @e[type=minecraft:$(type),distance=0..5] run tellraw @s [{"text": "Chestplate: ", "color": "#a3a3a3"}, {"storage": "minecraft:mmo_custom_mobs", "nbt": "database.$(type)[0].Armor[2].id", "color": "light_purple"}]
$execute if entity @e[type=minecraft:$(type),distance=0..5] run tellraw @s [{"text": "Leggings: ", "color": "#a3a3a3"}, {"storage": "minecraft:mmo_custom_mobs", "nbt": "database.$(type)[0].Armor[1].id", "color": "light_purple"}]
$execute if entity @e[type=minecraft:$(type),distance=0..5] run tellraw @s [{"text": "Boots: ", "color": "#a3a3a3"}, {"storage": "minecraft:mmo_custom_mobs", "nbt": "database.$(type)[0].Armor[0].id", "color": "light_purple"}]

#
$execute if entity @e[type=minecraft:$(type),distance=0..5] run tellraw @s [{"text": "\nMob HandItems: ", "color": "white", "bold":true}]
$execute if entity @e[type=minecraft:$(type),distance=0..5] run tellraw @s [{"text": "Mainhand: ", "color": "#a3a3a3"}, {"storage": "minecraft:mmo_custom_mobs", "nbt": "database.$(type)[0].HandItems[0].id", "color": "light_purple"}]
$execute if entity @e[type=minecraft:$(type),distance=0..5] run tellraw @s [{"text": "OffHand: ", "color": "#a3a3a3"}, {"storage": "minecraft:mmo_custom_mobs", "nbt": "database.$(type)[0].HandItems[1].id", "color": "light_purple"}]

#
$execute if entity @e[type=minecraft:$(type),distance=0..5] run tellraw @s [{"text": "\nMob Attributes: ", "color": "yellow", "bold":true}]
$execute if entity @e[type=minecraft:$(type),distance=0..5] run tellraw @s [{"text": "Scale: ", "color": "#a3a3a3"}, {"storage": "minecraft:mmo_custom_mobs", "nbt": "database.$(type)[0].scale", "color": "light_purple"}]
$execute if entity @e[type=minecraft:$(type),distance=0..5] run tellraw @s [{"text": "Attack Damage: ", "color": "#a3a3a3"}, {"storage": "minecraft:mmo_custom_mobs", "nbt": "$(type).cave_spider[0].attack", "color": "light_purple"}]
$execute if entity @e[type=minecraft:$(type),distance=0..5] run tellraw @s [{"text": "Defense: ", "color": "#a3a3a3"}, {"storage": "minecraft:mmo_custom_mobs", "nbt": "database.$(type)[0].defense", "color": "light_purple"}, {"text": " | ", "color": "white"}, {"text": "Defense Toughness: ", "color": "#a3a3a3"}, {"storage": "minecraft:mmo_custom_mobs", "nbt": "database.$(type)[0].defense_toughness", "color": "light_purple"}]
$execute if entity @e[type=minecraft:$(type),distance=0..5] run tellraw @s [{"text": "Health: ", "color": "#a3a3a3"}, {"storage": "minecraft:mmo_custom_mobs", "nbt": "database.$(type)[0].hp", "color": "light_purple"}]

#
$execute if entity @e[type=minecraft:$(type),distance=0..5] run tellraw @s [{"text": "Level: ", "color": "#a3a3a3"}, {"storage": "minecraft:mmo_custom_mobs", "nbt": "database.$(type)[0].level", "color": "light_purple"}]
$execute if entity @e[type=minecraft:$(type),distance=0..5] run tellraw @s [{"text": "Min Level: ", "color": "#a3a3a3"}, {"storage": "minecraft:mmo_custom_mobs", "nbt": "database.$(type)[0].min_level", "color": "light_purple"}]
$execute if entity @e[type=minecraft:$(type),distance=0..5] run tellraw @s [{"text": "RNG: ", "color": "#a3a3a3"}, {"storage": "minecraft:mmo_custom_mobs", "nbt": "database.$(type)[0].rng", "color": "light_purple"}]

#
$execute if entity @e[type=minecraft:$(type),distance=0..5] run tellraw @s [{"text": "\nMob ArmorDropChances: ", "color": "aqua", "bold":true}]
$execute if entity @e[type=minecraft:$(type),distance=0..5] run tellraw @s [{"text": "Helmet: ", "color": "#a3a3a3"}, {"storage": "minecraft:mmo_custom_mobs", "nbt": "database.$(type)[0].ArmorDropChance[3]", "color": "light_purple"}]
$execute if entity @e[type=minecraft:$(type),distance=0..5] run tellraw @s [{"text": "Chestplate: ", "color": "#a3a3a3"}, {"storage": "minecraft:mmo_custom_mobs", "nbt": "database.$(type)[0].ArmorDropChance[2]", "color": "light_purple"}]
$execute if entity @e[type=minecraft:$(type),distance=0..5] run tellraw @s [{"text": "Leggings: ", "color": "#a3a3a3"}, {"storage": "minecraft:mmo_custom_mobs", "nbt": "database.$(type)[0].ArmorDropChance[1]", "color": "light_purple"}]
$execute if entity @e[type=minecraft:$(type),distance=0..5] run tellraw @s [{"text": "Boots: ", "color": "#a3a3a3"}, {"storage": "minecraft:mmo_custom_mobs", "nbt": "database.$(type)[0].ArmorDropChance[0]", "color": "light_purple"}]

#
$execute if entity @e[type=minecraft:$(type),distance=0..5] run tellraw @s [{"text": "\nMob HandItemsChances: ", "color": "aqua", "bold":true}]
$execute if entity @e[type=minecraft:$(type),distance=0..5] run tellraw @s [{"text": "Mainhand: ", "color": "#a3a3a3"}, {"storage": "minecraft:mmo_custom_mobs", "nbt": "database.$(type)[0].HandDropChances[0]", "color": "light_purple"}]
$execute if entity @e[type=minecraft:$(type),distance=0..5] run tellraw @s [{"text": "Offhand: ", "color": "#a3a3a3"}, {"storage": "minecraft:mmo_custom_mobs", "nbt": "database.$(type)[0].HandDropChances[1]", "color": "light_purple"}]

# SQL data:
$execute if entity @e[type=minecraft:$(type),distance=0..5] run tellraw @s [{"text":"\nCustom Mob SQL Database"}]
$execute if entity @e[type=minecraft:$(type),distance=0..5] run tellraw @s [{"text":"[Refresh]","color":"blue","clickEvent":{"action":"run_command","value":"/trigger mmo_mob_database"}}, {"text": " | ", "color": "white"}, {"text":"[Insert]","color":"red","clickEvent":{"action":"run_command","value":"/trigger mmo_mob_insert"}}, {"text": " | ", "color": "white"}, {"text":"[Update]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger mmo_mob_update"}}, {"text": " | ", "color": "white"}, {"text":"[Save]","color":"green","clickEvent":{"action":"run_command","value":"/trigger mmo_mob_edit"}}, {"text": " | ", "color": "white"}, {"text":"[Delete]","color":"red","clickEvent":{"action":"run_command","value":"/trigger mmo_mob_delete"}}]

# Navigation:
$execute if entity @e[type=minecraft:$(type),distance=0..5] run tellraw @s [{"text":"\nNavigation"}]
$execute if entity @e[type=minecraft:$(type),distance=0..5] run tellraw @s [{"text":"[Previous]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger mmo_mob_prev"}}, {"text": " | ", "color": "white"}, {"text":"[Next]","color":"dark_green","clickEvent":{"action":"run_command","value":"/trigger mmo_mob_next"}}]