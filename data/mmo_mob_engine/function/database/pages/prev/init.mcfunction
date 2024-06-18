# Check if Entity ISN'T nearby:
execute unless entity @e[type=#mmo_mob_engine:mobs,distance=0..5] run tellraw @s [{"text": "Error, there's no selected mobs nearby!", "color": "red"}]

# Check if Entity nearby:
execute if entity @e[type=#mmo_mob_engine:mobs,distance=0..5] run tellraw @s [{"text": "Fetching mob data from database moving backwards..."}]
execute if entity @e[type=#mmo_mob_engine:mobs,distance=0..5] run tag @s add prev_custom_mob

# Reset:
scoreboard players set @s[scores={mmo_mob_prev=1..}] mmo_mob_prev 0