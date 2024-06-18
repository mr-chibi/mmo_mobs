# Check if Entity ISN'T nearby:
execute unless entity @e[type=#mmo_mob_engine:mobs,distance=0..5] run tellraw @s [{"text": "Error, there's no selected mobs nearby!", "color": "red"}]

# Check if Entity nearby:
execute if entity @e[type=#mmo_mob_engine:mobs,distance=0..5] run tag @s add rng_custom_mob