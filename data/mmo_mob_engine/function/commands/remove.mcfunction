# Head, Chestplate, Leggings, Boots:
execute as @s[tag=mob_armor_helmet] as @e[type=#mmo_mob_engine:mobs,distance=0..5,sort=nearest,limit=1] at @s run data modify entity @s ArmorItems[3].id set value ""
execute as @s[tag=mob_armor_chestplate] as @e[type=#mmo_mob_engine:mobs,distance=0..5,sort=nearest,limit=1] at @s run data modify entity @s ArmorItems[2].id set value ""
execute as @s[tag=mob_armor_leggings] as @e[type=#mmo_mob_engine:mobs,distance=0..5,sort=nearest,limit=1] at @s run data modify entity @s ArmorItems[1].id set value ""
execute as @s[tag=mob_armor_boots] as @e[type=#mmo_mob_engine:mobs,distance=0..5,sort=nearest,limit=1] at @s run data modify entity @s ArmorItems[0].id set value ""

# HandItems:
execute as @e[type=#mmo_mob_engine:mobs,distance=0..5,sort=nearest,limit=1] at @s run data modify entity @s HandItems[0].id set value ""
execute as @e[type=#mmo_mob_engine:mobs,distance=0..5,sort=nearest,limit=1] at @s run data modify entity @s HandItems[1].id set value ""

# Update Message:
tellraw @s[tag=mob_armor_helmet] [{"text": "[", "color": "white"},{"text": "Mr_Chibi'sMMO Mobs", "color":"#4F7DFF"}, {"text": "] ", "color": "white"},{"text":"Remove Helmet!", "color": "green"}]
tellraw @s[tag=mob_armor_chestplate] [{"text": "[", "color": "white"},{"text": "Mr_Chibi'sMMO Mobs", "color":"#4F7DFF"}, {"text": "] ", "color": "white"},{"text":"Remove Chestplate!", "color": "green"}]
tellraw @s[tag=mob_armor_leggings] [{"text": "[", "color": "white"},{"text": "Mr_Chibi'sMMO Mobs", "color":"#4F7DFF"}, {"text": "] ", "color": "white"},{"text":"Remove Leggings!", "color": "green"}]
tellraw @s[tag=mob_armor_boots] [{"text": "[", "color": "white"},{"text": "Mr_Chibi'sMMO Mobs", "color":"#4F7DFF"}, {"text": "] ", "color": "white"},{"text":"Remove Boots!", "color": "green"}]

# Reset:
scoreboard players set @s[scores={mmo_mob_remove=1..}] mmo_mob_remove 0