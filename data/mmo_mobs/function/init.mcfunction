# Spawning Engine:
execute as @s[team=!mmo_mobs_admin] run function mmo_mobs:scoreboards/commands/disable
execute as @s[team=mmo_mobs_admin] run function mmo_mob_engine:init

# Datapack Mr_Chibi'sMMO Mobs Spawning Type:
execute if score default_mmo_mobs mmo_mob_gamerule matches 0 if entity @e[type=#mmo_mob_engine:mobs,distance=0..7,tag=!mmo_engine_mob] run tag @s add mmo_mob_spawning
execute if score default_mmo_mobs mmo_mob_gamerule matches 0 if entity @e[type=#mmo_mob_engine:mobs,distance=0..7,tag=!mmo_engine_mob] as @s[tag=mmo_mob_spawning] run function mmo_mob_engine:random/default/type with storage minecraft:mmo_mob_id database[0]

# Datapack MMO Mobs Server Custom Mobs Type:
execute if score default_mmo_mobs mmo_mob_gamerule matches 1 if entity @e[type=#mmo_mob_engine:mobs,distance=0..7,tag=!mmo_engine_mob] run tag @s add custom_mob_spawning
execute if score default_mmo_mobs mmo_mob_gamerule matches 1 if entity @e[type=#mmo_mob_engine:mobs,distance=0..7,tag=!mmo_engine_mob] as @s[tag=custom_mob_spawning] run function mmo_mob_engine:random/custom/type with storage minecraft:mmo_mob_id database[0]