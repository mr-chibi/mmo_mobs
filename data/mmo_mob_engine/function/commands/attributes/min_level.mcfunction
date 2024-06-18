# Update Mob Level:
execute as @e[type=#mmo_mob_engine:mobs,distance=0..5,sort=nearest,limit=1] at @s run scoreboard players operation @s mmo_mob_min_level = @p[scores={mmo_mob_min_level=1..}] mmo_mob_min_level

# Set Mob, "Level" from what player sets it:
$execute as @e[type=#mmo_mob_engine:mobs,distance=0..5,sort=nearest,limit=1] at @s store result storage minecraft:mmo_custom_mobs database.$(type)[0].min_level int 1 run scoreboard players get @p mmo_mob_min_level

# Update Mob Health Mesagge:
tellraw @s[scores={mmo_mob_min_level=1..}] [{"text": "[", "color": "white"},{"text": "Mr_Chibi'sMMO Mobs", "color":"#4F7DFF"}, {"text": "] ", "color": "white"},{"text":"Updated Min Mob Level!", "color": "green"}]

# Reset:
scoreboard players set @s[scores={mmo_mob_min_level=1..}] mmo_mob_min_level 0