# Searching [Database Query] for [Mob]:
$execute unless entity @e[type=minecraft:$(type),distance=0..5] run data modify storage minecraft:mmo_mob_id database append from storage minecraft:mmo_mob_id database[0]
$execute unless entity @e[type=minecraft:$(type),distance=0..5] run data remove storage minecraft:mmo_mob_id database[0]

# Update Database to "Select" Entity:
$execute if entity @e[type=minecraft:$(type),distance=0..5] run tellraw @s [{"text": "Selected mob, \"minecraft:$(type)\"!", "color": "#a3a3a3"}]


# Insert data into [Database]:
$execute if entity @e[type=minecraft:$(type),distance=0..5] run data modify storage mmo_custom_mobs database.$(type) insert 0 value {CustomName:"", level:0, min_level:0, rng:0, hp:20, attack:0f, defense:0f, defense_toughness:0f, scale:1.0, Armor:[], HandItems:[], ArmorDropChance:[], HandDropChances:[], Tags:[]}

# Insert data [Query]:
$execute if entity @e[type=minecraft:$(type),distance=0..5] as @e[type=#mmo_mob_engine:mobs,distance=0..5,sort=nearest,limit=1] at @s run data modify storage minecraft:mmo_custom_mobs database.$(type)[0].CustomName set from entity @s CustomName
$execute if entity @e[type=minecraft:$(type),distance=0..5] as @e[type=#mmo_mob_engine:mobs,distance=0..5,sort=nearest,limit=1] at @s run data modify storage minecraft:mmo_custom_mobs database.$(type)[0].attack set from entity @s Attributes[{Name:"minecraft:generic.attack_damage"}].Base
$execute if entity @e[type=minecraft:$(type),distance=0..5] as @e[type=#mmo_mob_engine:mobs,distance=0..5,sort=nearest,limit=1] at @s run data modify storage minecraft:mmo_custom_mobs database.$(type)[0].defense set from entity @s Attributes[{Name:"minecraft:generic.armor"}].Base
$execute if entity @e[type=minecraft:$(type),distance=0..5] as @e[type=#mmo_mob_engine:mobs,distance=0..5,sort=nearest,limit=1] at @s run data modify storage minecraft:mmo_custom_mobs database.$(type)[0].defense_toughness set from entity @s Attributes[{Name:"minecraft:generic.armor_toughness"}].Base
$execute if entity @e[type=minecraft:$(type),distance=0..5] as @e[type=#mmo_mob_engine:mobs,distance=0..5,sort=nearest,limit=1] at @s run data modify storage minecraft:mmo_custom_mobs database.$(type)[0].hp set from entity @s Health
$execute if entity @e[type=minecraft:$(type),distance=0..5] as @e[type=#mmo_mob_engine:mobs,distance=0..5,sort=nearest,limit=1] at @s run data modify storage minecraft:mmo_custom_mobs database.$(type)[0].Armor set from entity @s ArmorItems
$execute if entity @e[type=minecraft:$(type),distance=0..5] as @e[type=#mmo_mob_engine:mobs,distance=0..5,sort=nearest,limit=1] at @s run data modify storage minecraft:mmo_custom_mobs database.$(type)[0].HandItems set from entity @s HandItems
$execute if entity @e[type=minecraft:$(type),distance=0..5] as @e[type=#mmo_mob_engine:mobs,distance=0..5,sort=nearest,limit=1] at @s run data modify storage minecraft:mmo_custom_mobs database.$(type)[0].scale set from entity @s Attributes[{Name:"minecraft:generic.scale"}].Base
$execute if entity @e[type=minecraft:$(type),distance=0..5] as @e[type=#mmo_mob_engine:mobs,distance=0..5,sort=nearest,limit=1] at @s run data modify storage minecraft:mmo_custom_mobs database.$(type)[0].Tags set from entity @s Tags

# Insert Msg:
$execute if entity @e[type=minecraft:$(type),distance=0..5] run tellraw @s [{"text": "[", "color": "white"},{"text": "Mr_Chibi'sMMO Mobs", "color":"#4F7DFF"}, {"text": "] ", "color": "white"},{"text":"Inserted $(type) into custom mobs database.", "color": "green"}]

# Reset:
$execute if entity @e[type=minecraft:$(type),distance=0..5] run tag @s remove insert_custom_mob