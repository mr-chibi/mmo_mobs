# Head, Chestplate, Leggings, Boots:
execute as @e[type=#mmo_mob_engine:mobs,distance=0..5,sort=nearest,limit=1] at @s run data modify entity @s ArmorItems[3] set from entity @p[tag=mob_armor_helmet] SelectedItem
execute as @e[type=#mmo_mob_engine:mobs,distance=0..5,sort=nearest,limit=1] at @s run data modify entity @s ArmorItems[2] set from entity @p[tag=mob_armor_chestplate] SelectedItem
execute as @e[type=#mmo_mob_engine:mobs,distance=0..5,sort=nearest,limit=1] at @s run data modify entity @s ArmorItems[1] set from entity @p[tag=mob_armor_leggings] SelectedItem
execute as @e[type=#mmo_mob_engine:mobs,distance=0..5,sort=nearest,limit=1] at @s run data modify entity @s ArmorItems[0] set from entity @p[tag=mob_armor_boots] SelectedItem

#
tellraw @s[tag=mob_armor_helmet] [{"text": "[", "color": "white"},{"text": "Mr_Chibi'sMMO Mobs", "color":"#4F7DFF"}, {"text": "] ", "color": "white"},{"text":"Updated Helmet!", "color": "green"}]
tellraw @s[tag=mob_armor_chestplate] [{"text": "[", "color": "white"},{"text": "Mr_Chibi'sMMO Mobs", "color":"#4F7DFF"}, {"text": "] ", "color": "white"},{"text":"Updated Chestplate!", "color": "green"}]
tellraw @s[tag=mob_armor_leggings] [{"text": "[", "color": "white"},{"text": "Mr_Chibi'sMMO Mobs", "color":"#4F7DFF"}, {"text": "] ", "color": "white"},{"text":"Updated Leggings!", "color": "green"}]
tellraw @s[tag=mob_armor_boots] [{"text": "[", "color": "white"},{"text": "Mr_Chibi'sMMO Mobs", "color":"#4F7DFF"}, {"text": "] ", "color": "white"},{"text":"Updated Boots!", "color": "green"}]

#
tellraw @s[tag=!mob_armor_helmet,tag=!mob_armor_chestplate,tag=!mob_armor_leggings,tag=!mob_armor_boots] [{"text": "[", "color": "white"},{"text": "Mr_Chibi'sMMO Mobs", "color":"#4F7DFF"}, {"text": "] ", "color": "white"},{"text":"Error, please hold a armor type item such as, \"Helmet\", \"Chestplate\", \"Leggings\", or \"Boots\"!", "color": "red"}]

# Reset:
scoreboard players set @s[scores={mmo_mob_armor=1..}] mmo_mob_armor 0