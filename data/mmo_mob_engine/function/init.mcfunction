# Enable Commands:
function mmo_mobs:scoreboards/commands/enable

# Update Counter:
execute if score default_mmo_mobs mmo_mob_gamerule matches 0 store result score @s mmo_mobs_total_db run data get storage minecraft:mmo_mobs
execute if score default_mmo_mobs mmo_mob_gamerule matches 1 store result score @s mmo_custom_mobs_total_db run data get storage minecraft:mmo_custom_mobs

# Mobs Database:
function mmo_mob_engine:database/init

# Tags:
function mmo_mob_engine:tags/helmet
function mmo_mob_engine:tags/chestplate
function mmo_mob_engine:tags/leggings
function mmo_mob_engine:tags/boots

# Gamerules:
execute if score @s mmo_mob_gamerule matches 1.. run function mmo_mob_engine:commands/gamerules/spawning

# Armor [Commands]:
execute if score @s mmo_mob_armor matches 1.. run function mmo_mob_engine:commands/armor/equitment
execute if score @s mmo_mob_mainhand matches 1.. run function mmo_mob_engine:commands/armor/mainhand
execute if score @s mmo_mob_offhand matches 1.. run function mmo_mob_engine:commands/armor/offhand

# Loot Table Chances [Commands]:
execute if score @s mmo_mob_armordrop matches 1..100 run function mmo_mob_engine:commands/loot_tables/equitment
execute if score @s mmo_mob_maindrop matches 1..100 run function mmo_mob_engine:commands/loot_tables/mainhand
execute if score @s mmo_mob_offdrop matches 1..100 run function mmo_mob_engine:commands/loot_tables/offhand

# Attribute [Commands]:
execute if score @s mmo_mob_attack matches 1.. run function mmo_mob_engine:commands/attributes/attack
execute if score @s mmo_mob_defense matches 1.. run function mmo_mob_engine:commands/attributes/defense
execute if score @s mmo_mob_defense_toughness matches 1.. run function mmo_mob_engine:commands/attributes/defense_toughness
execute if score @s mmo_mob_health matches 1.. run function mmo_mob_engine:commands/attributes/health
execute if score @s mmo_mob_scale matches 1.. run function mmo_mob_engine:commands/attributes/scale

# Attribute Levels [Commands]:
execute if score @s mmo_mob_level matches 1.. run function mmo_mob_engine:commands/attributes/level with storage minecraft:mmo_mob_id database[0]
execute if score @s mmo_mob_min_level matches 1.. run function mmo_mob_engine:commands/attributes/min_level with storage minecraft:mmo_mob_id database[0]

# Attribute RNG [Commands]:
execute if score @s mmo_mob_rng matches 1.. run function mmo_mob_engine:commands/attributes/rng/init
execute as @s[tag=rng_custom_mob] run function mmo_mob_engine:commands/attributes/rng/result with storage minecraft:mmo_mob_id database[0]

# Attribute Remove [Command]:
execute if score @s mmo_mob_remove matches 1.. run function mmo_mob_engine:commands/remove