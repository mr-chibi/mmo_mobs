# Fetch Updated data [Query]:
$execute if entity @e[type=minecraft:$(type),distance=0..5] as @e[type=#mmo_mob_engine:mobs,distance=0..5,sort=nearest] at @s run data modify entity @s CustomName set from storage minecraft:mmo_custom_mobs database.$(type)[0].CustomName
$execute if entity @e[type=minecraft:$(type),distance=0..5] as @e[type=#mmo_mob_engine:mobs,distance=0..5,sort=nearest] at @s run data modify entity @s Attributes[{Name:"minecraft:generic.attack_damage"}].Base set from storage minecraft:mmo_custom_mobs database.$(type)[0].attack
$execute if entity @e[type=minecraft:$(type),distance=0..5] as @e[type=#mmo_mob_engine:mobs,distance=0..5,sort=nearest] at @s run data modify entity @s Attributes[{Name:"minecraft:generic.armor"}].Base set from storage minecraft:mmo_custom_mobs database.$(type)[0].defense
$execute if entity @e[type=minecraft:$(type),distance=0..5] as @e[type=#mmo_mob_engine:mobs,distance=0..5,sort=nearest] at @s run data modify entity @s Attributes[{Name:"minecraft:generic.armor_toughness"}].Base set from storage minecraft:mmo_custom_mobs database.$(type)[0].defense_toughness
$execute if entity @e[type=minecraft:$(type),distance=0..5] as @e[type=#mmo_mob_engine:mobs,distance=0..5,sort=nearest] at @s run data modify entity @s Attributes[{Name:"minecraft:generic.max_health"}].Base set from storage minecraft:mmo_custom_mobs database.$(type)[0].hp
$execute if entity @e[type=minecraft:$(type),distance=0..5] as @e[type=#mmo_mob_engine:mobs,distance=0..5,sort=nearest] at @s run data modify entity @s Health set from storage minecraft:mmo_custom_mobs database.$(type)[0].hp
$execute if entity @e[type=minecraft:$(type),distance=0..5] as @e[type=#mmo_mob_engine:mobs,distance=0..5,sort=nearest] at @s run data modify entity @s ArmorItems set from storage minecraft:mmo_custom_mobs database.$(type)[0].Armor
$execute if entity @e[type=minecraft:$(type),distance=0..5] as @e[type=#mmo_mob_engine:mobs,distance=0..5,sort=nearest] at @s run data modify entity @s HandItems set from storage minecraft:mmo_custom_mobs database.$(type)[0].HandItems
$execute if entity @e[type=minecraft:$(type),distance=0..5] as @e[type=#mmo_mob_engine:mobs,distance=0..5,sort=nearest] at @s run data modify entity @s Attributes[{Name:"minecraft:generic.scale"}].Base set from storage minecraft:mmo_custom_mobs database.$(type)[0].scale
$execute if entity @e[type=minecraft:$(type),distance=0..5] as @e[type=#mmo_mob_engine:mobs,distance=0..5,sort=nearest] at @s run data modify entity @s Tags set from storage minecraft:mmo_custom_mobs database.$(type)[0].Tags

# Fetch Updated data [Scoreboard Query]:
$execute if entity @e[type=minecraft:$(type),distance=0..5] as @e[type=#mmo_mob_engine:mobs,distance=0..5,sort=nearest] at @s store result storage minecraft:mmo_custom_mobs database.$(type)[0].level int 1 run scoreboard players get @s mmo_mob_level
$execute if entity @e[type=minecraft:$(type),distance=0..5] as @e[type=#mmo_mob_engine:mobs,distance=0..5,sort=nearest] at @s store result storage minecraft:mmo_custom_mobs database.$(type)[0].min_level int 1 run scoreboard players get @s mmo_mob_min_level
$execute if entity @e[type=minecraft:$(type),distance=0..5] as @e[type=#mmo_mob_engine:mobs,distance=0..5,sort=nearest] at @s store result storage minecraft:mmo_custom_mobs database.$(type)[0].rng int 1 run scoreboard players get @s mmo_mob_rng

# Update Msg:
$execute if entity @e[type=minecraft:$(type),distance=0..5] run tellraw @s [{"text": "[", "color": "white"},{"text": "Mr_Chibi'sMMO Mobs", "color":"#4F7DFF"}, {"text": "] ", "color": "white"}, {"text":"Updated $(type) from custom mobs database.", "color": "green"}]

# Reset:
$execute if entity @e[type=minecraft:$(type),distance=0..5] run tag @s remove update_custom_mob