# Searching [Database Query] for [Mob]:
$execute unless entity @e[type=minecraft:$(type),distance=0..5] run data modify storage minecraft:mmo_mob_id database append from storage minecraft:mmo_mob_id database[0]
$execute unless entity @e[type=minecraft:$(type),distance=0..5] run data remove storage minecraft:mmo_mob_id database[0]

#
$execute if entity @e[type=minecraft:$(type),distance=0..5] store result storage minecraft:mmo_mob_id database[{"type":"$(type)"}].count int 1 run scoreboard players get @s mmo_mobs_count

#
$execute if entity @e[type=minecraft:$(type),distance=0..5] if score @s mmo_mob_rng > @s mmo_mobs_count run tellraw @s [{"text": "[", "color": "white"},{"text": "Mr_Chibi'sMMO Mobs", "color":"#4F7DFF"}, {"text": "] ", "color": "white"}, {"text":"Error, your RNG value must be less than.. ", "color": "red"}, {"score":{"name":"@s","objective":"mmo_mobs_count"}, "color": "yellow"}]

# Update Mob Level:
$execute if entity @e[type=minecraft:$(type),distance=0..5] if score @s mmo_mob_rng <= @s mmo_mobs_count as @e[type=#mmo_mob_engine:mobs,distance=0..5,sort=nearest,limit=1] at @s run scoreboard players operation @s mmo_mob_rng = @p[scores={mmo_mob_rng=1..}] mmo_mob_rng

# Set Mob, "Level" from what player sets it:
$execute if entity @e[type=minecraft:$(type),distance=0..5] if score @s mmo_mob_rng <= @s mmo_mobs_count as @e[type=#mmo_mob_engine:mobs,distance=0..5,sort=nearest,limit=1] at @s store result storage minecraft:mmo_custom_mobs database.$(type)[0].rng int 1 run scoreboard players get @p mmo_mob_rng

# Update Mob Health Mesagge:
$execute if entity @e[type=minecraft:$(type),distance=0..5] if score @s mmo_mob_rng <= @s mmo_mobs_count run tellraw @s [{"text": "[", "color": "white"},{"text": "Mr_Chibi'sMMO Mobs", "color":"#4F7DFF"}, {"text": "] ", "color": "white"},{"text":"Updated Mob RNG!", "color": "green"}]

# Reset Scoreboard:
$execute if entity @e[type=minecraft:$(type),distance=0..5] run scoreboard players set @s[scores={mmo_mob_rng=1..}] mmo_mob_rng 0

# Reset Tags:
$execute if entity @e[type=minecraft:$(type),distance=0..5] run tag @s remove rng_custom_mob