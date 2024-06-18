# Searching [Database Query] for [Mob]:
$execute unless entity @e[type=minecraft:$(type),distance=0..5] run data modify storage minecraft:mmo_mob_id database append from storage minecraft:mmo_mob_id database[0]
$execute unless entity @e[type=minecraft:$(type),distance=0..5] run data remove storage minecraft:mmo_mob_id database[0]

# Update data [Query]:
$execute if entity @e[type=minecraft:$(type),distance=0..5] as @e[type=#mmo_mob_engine:mobs,distance=0..5,sort=nearest] at @s run data modify storage minecraft:mmo_custom_mobs database.$(type)[0].CustomName set from entity @s CustomName
$execute if entity @e[type=minecraft:$(type),distance=0..5] as @e[type=#mmo_mob_engine:mobs,distance=0..5,sort=nearest] at @s run data modify storage minecraft:mmo_custom_mobs database.$(type)[0].attack set from entity @s Attributes[{Name:"minecraft:generic.attack_damage"}].Base
$execute if entity @e[type=minecraft:$(type),distance=0..5] as @e[type=#mmo_mob_engine:mobs,distance=0..5,sort=nearest] at @s run data modify storage minecraft:mmo_custom_mobs database.$(type)[0].defense set from entity @s Attributes[{Name:"minecraft:generic.armor"}].Base
$execute if entity @e[type=minecraft:$(type),distance=0..5] as @e[type=#mmo_mob_engine:mobs,distance=0..5,sort=nearest] at @s run data modify storage minecraft:mmo_custom_mobs database.$(type)[0].defense_toughness set from entity @s Attributes[{Name:"minecraft:generic.armor_toughness"}].Base
$execute if entity @e[type=minecraft:$(type),distance=0..5] as @e[type=#mmo_mob_engine:mobs,distance=0..5,sort=nearest] at @s run data modify storage minecraft:mmo_custom_mobs database.$(type)[0].hp set from entity @s Health
$execute if entity @e[type=minecraft:$(type),distance=0..5] as @e[type=#mmo_mob_engine:mobs,distance=0..5,sort=nearest] at @s run data modify storage minecraft:mmo_custom_mobs database.$(type)[0].Armor set from entity @s ArmorItems
$execute if entity @e[type=minecraft:$(type),distance=0..5] as @e[type=#mmo_mob_engine:mobs,distance=0..5,sort=nearest] at @s run data modify storage minecraft:mmo_custom_mobs database.$(type)[0].HandItems set from entity @s HandItems
$execute if entity @e[type=minecraft:$(type),distance=0..5] as @e[type=#mmo_mob_engine:mobs,distance=0..5,sort=nearest] at @s run data modify storage minecraft:mmo_custom_mobs database.$(type)[0].scale set from entity @s Attributes[{Name:"minecraft:generic.scale"}].Base
$execute if entity @e[type=minecraft:$(type),distance=0..5] as @e[type=#mmo_mob_engine:mobs,distance=0..5,sort=nearest] at @s run data modify storage minecraft:mmo_custom_mobs database.$(type)[0].Tags set from entity @s Tags

# Fetch Updated data [Scoreboard Query]:
$execute if entity @e[type=minecraft:$(type),distance=0..5] as @e[type=#mmo_mob_engine:mobs,distance=0..5,sort=nearest] at @s store result storage minecraft:mmo_custom_mobs database.$(type)[0].level int 1 run scoreboard players get @s mmo_mob_level
$execute if entity @e[type=minecraft:$(type),distance=0..5] as @e[type=#mmo_mob_engine:mobs,distance=0..5,sort=nearest] at @s store result storage minecraft:mmo_custom_mobs database.$(type)[0].min_level int 1 run scoreboard players get @s mmo_mob_min_level
$execute if entity @e[type=minecraft:$(type),distance=0..5] as @e[type=#mmo_mob_engine:mobs,distance=0..5,sort=nearest] at @s store result storage minecraft:mmo_custom_mobs database.$(type)[0].rng int 1 run scoreboard players get @s mmo_mob_rng

# Edit Msg:
$execute if entity @e[type=minecraft:$(type),distance=0..5] run tellraw @s [{"text": "[", "color": "white"},{"text": "Mr_Chibi'sMMO Mobs", "color":"#4F7DFF"}, {"text": "] ", "color": "white"},{"text":"Edited $(type) mobs database.", "color": "green"}]

# Reset:
$execute if entity @e[type=minecraft:$(type),distance=0..5] run tag @s remove edit_custom_mob