# Searching [Database Query] for [Mob]:
$execute unless entity @e[type=minecraft:$(type),distance=0..5] run data modify storage minecraft:mmo_mob_id database append from storage minecraft:mmo_mob_id database[0]
$execute unless entity @e[type=minecraft:$(type),distance=0..5] run data remove storage minecraft:mmo_mob_id database[0]

# Update Database to "Select" Entity:
$execute if entity @e[type=minecraft:$(type),distance=0..5] run tellraw @s [{"text": "Selected mob, \"minecraft:$(type)\"!", "color": "#a3a3a3"}]

#
function mmo_mob_engine:database/pages/gui with storage minecraft:mmo_mob_id database[0]

# Reset:
$execute if entity @e[type=minecraft:$(type),distance=0..5] run tag @s remove view_custom_mob