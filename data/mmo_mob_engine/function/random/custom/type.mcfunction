# Searching [Database Query] for [Mob]:
$execute unless entity @e[type=minecraft:$(type),distance=0..10,tag=!mmo_engine_mob] run data modify storage minecraft:mmo_mob_id database append from storage minecraft:mmo_mob_id database[0]
$execute unless entity @e[type=minecraft:$(type),distance=0..10,tag=!mmo_engine_mob] run data remove storage minecraft:mmo_mob_id database[0]

# Spawn Mob:
$execute if entity @e[type=minecraft:$(type),distance=0..10,tag=!mmo_engine_mob] as @e[type=minecraft:$(type),distance=0..10,sort=nearest,tag=!mmo_engine_mob] at @s run function mmo_mob_engine:random/custom/spawning with storage minecraft:mmo_mob_id database[0]

# Show Custom Name:
$execute if entity @e[type=minecraft:$(type),distance=0..10,tag=!mmo_engine_mob] as @e[type=#mmo_mob_engine:mobs,distance=0..10,sort=nearest] at @s if data entity @s CustomName run data modify entity @s CustomNameVisible set value 1b

#
$execute if entity @e[type=minecraft:$(type),distance=0..10,tag=mmo_engine_mob] run tag @s remove custom_mob_spawning