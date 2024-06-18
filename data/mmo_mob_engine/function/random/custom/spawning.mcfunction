# Store result, Count "[total of mobs row]" && Place [data] into database[mob].count:
$execute store result score @s mmo_mobs_count if data storage minecraft:mmo_custom_mobs database.$(type)[]
$execute store result storage minecraft:mmo_mob_id database[{"type":"$(type)"}].count int 1 run scoreboard players get @s mmo_mobs_count

# Store result, Random && Place [data] into database[mob].random:
$execute store result score @s[tag=!mmo_engine_randomize] mmo_mobs_random run random value 0..$(count)
$execute store result storage minecraft:mmo_mob_id database[{"type":"$(type)"}].random int 1 run scoreboard players get @s mmo_mobs_random

# Store result, RNG [data] into database[mob].rng:
$execute store result score @s[tag=!mmo_engine_randomize] mmo_mob_rng run data get storage minecraft:mmo_custom_mobs database.zombified_piglin[$(random)].rng
$execute store result storage minecraft:mmo_mob_id database[{"type":"$(type)"}].rng int 1 run scoreboard players get @s mmo_mob_rng

# Prevent Mobs Custom Spawning once tag given:
tag @s[tag=!mmo_engine_randomize] add mmo_engine_randomize

# If Mob score matches [RNG] score than do this run [function]:
execute if score @s[tag=mmo_engine_randomize] mmo_mobs_random = @s mmo_mob_rng run function mmo_mob_engine:random/custom/nbt with storage minecraft:mmo_mob_id database[0]

# Preventions:
tag @s add mmo_engine_mob