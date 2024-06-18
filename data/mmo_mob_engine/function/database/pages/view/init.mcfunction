# Check if Entity ISN'T nearby:
execute unless entity @e[type=#mmo_mob_engine:mobs,distance=0..5] run tellraw @s [{"text": "Error, there's no mobs nearby to view!", "color": "red"}]

# Check if Entity nearby:
execute if entity @e[type=#mmo_mob_engine:mobs,distance=0..5] run tellraw @s [{"text": "Fetching Mob Data..."}]
execute if entity @e[type=#mmo_mob_engine:mobs,distance=0..5] run tag @s add view_custom_mob

# Reset:
scoreboard players set @s[scores={mmo_mob_database=1..}] mmo_mob_database 0