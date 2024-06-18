# Check if Entity ISN'T nearby:
execute unless entity @e[type=#mmo_mob_engine:mobs,distance=0..5] run tellraw @s [{"text": "Error, there's no selected mobs nearby!", "color": "red"}]

# Check if Entity nearby:
execute if entity @e[type=#mmo_mob_engine:mobs,distance=0..5] run tellraw @s [{"text": "Updating data into mob from database..."}]
execute if entity @e[type=#mmo_mob_engine:mobs,distance=0..5] run tag @s add update_custom_mob

# Reset:
scoreboard players set @s[scores={mmo_mob_update=1..}] mmo_mob_update 0