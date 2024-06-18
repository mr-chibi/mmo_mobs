# Head, Chestplate, Leggings, Boots:
execute as @s[tag=mob_armor_helmet] as @e[type=#mmo_mob_engine:mobs,distance=0..5,sort=nearest,limit=1] at @s run scoreboard players operation @s mmo_mob_drop_chance = @p mmo_mob_armordrop
execute as @s[tag=mob_armor_chestplate] as @e[type=#mmo_mob_engine:mobs,distance=0..5,sort=nearest,limit=1] at @s run scoreboard players operation @s mmo_mob_drop_chance = @p mmo_mob_armordrop
execute as @s[tag=mob_armor_leggings] as @e[type=#mmo_mob_engine:mobs,distance=0..5,sort=nearest,limit=1] at @s run scoreboard players operation @s mmo_mob_drop_chance = @p mmo_mob_armordrop
execute as @s[tag=mob_armor_boots] as @e[type=#mmo_mob_engine:mobs,distance=0..5,sort=nearest,limit=1] at @s run scoreboard players operation @s mmo_mob_drop_chance = @p mmo_mob_armordrop

# Cycle through loot table rate:
execute as @s[tag=mob_armor_helmet] as @e[type=#mmo_mob_engine:mobs,distance=0..5,sort=nearest,limit=1] at @s if score @s mmo_mob_drop_chance matches 1.. run function mmo_mob_engine:commands/loot_tables/type/helmet
execute as @s[tag=mob_armor_chestplate] as @e[type=#mmo_mob_engine:mobs,distance=0..5,sort=nearest,limit=1] at @s if score @s mmo_mob_drop_chance matches 1.. run function mmo_mob_engine:commands/loot_tables/type/chestplate
execute as @s[tag=mob_armor_leggings] as @e[type=#mmo_mob_engine:mobs,distance=0..5,sort=nearest,limit=1] at @s if score @s mmo_mob_drop_chance matches 1.. run function mmo_mob_engine:commands/loot_tables/type/leggings
execute as @s[tag=mob_armor_boots] as @e[type=#mmo_mob_engine:mobs,distance=0..5,sort=nearest,limit=1] at @s if score @s mmo_mob_drop_chance matches 1.. run function mmo_mob_engine:commands/loot_tables/type/boots

#
tellraw @s[tag=mob_armor_helmet] [{"text": "[", "color": "white"},{"text": "Mr_Chibi'sMMO Mobs", "color":"#4F7DFF"}, {"text": "] ", "color": "white"},{"text":"Updated Helmet loot chance! ", "color": "green"}]
tellraw @s[tag=mob_armor_chestplate] [{"text": "[", "color": "white"},{"text": "Mr_Chibi'sMMO Mobs", "color":"#4F7DFF"}, {"text": "] ", "color": "white"},{"text":"Updated Chestplate loot chance! ", "color": "green"}]
tellraw @s[tag=mob_armor_leggings] [{"text": "[", "color": "white"},{"text": "Mr_Chibi'sMMO Mobs", "color":"#4F7DFF"}, {"text": "] ", "color": "white"},{"text":"Updated Leggings loot chance! ", "color": "green"}]
tellraw @s[tag=mob_armor_boots] [{"text": "[", "color": "white"},{"text": "Mr_Chibi'sMMO Mobs", "color":"#4F7DFF"}, {"text": "] ", "color": "white"},{"text":"Updated Boots loot chance! ", "color": "green"}]

#
tellraw @s[tag=!mob_armor_helmet,tag=!mob_armor_chestplate,tag=!mob_armor_leggings,tag=!mob_armor_boots] [{"text": "[", "color": "white"},{"text": "Mr_Chibi'sMMO Mobs", "color":"#4F7DFF"}, {"text": "] ", "color": "white"},{"text":"Error, please hold a armor type item such as, \"Helmet\", \"Chestplate\", \"Leggings\", or \"Boots\"!", "color": "red"}]

# Reset:
execute as @e[type=#mmo_mob_engine:mobs,distance=0..5,sort=nearest,limit=1] at @s run scoreboard players reset @s mmo_mob_drop_chance
scoreboard players set @s[scores={mmo_mob_armordrop=1..}] mmo_mob_armordrop 0