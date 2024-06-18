# Update Scale:
execute if score @s mmo_mob_scale matches 1 as @e[type=#mmo_mob_engine:mobs,distance=0..5,sort=nearest,limit=1] at @s run attribute @s minecraft:generic.scale base set 0.1
execute if score @s mmo_mob_scale matches 2 as @e[type=#mmo_mob_engine:mobs,distance=0..5,sort=nearest,limit=1] at @s run attribute @s minecraft:generic.scale base set 0.2
execute if score @s mmo_mob_scale matches 3 as @e[type=#mmo_mob_engine:mobs,distance=0..5,sort=nearest,limit=1] at @s run attribute @s minecraft:generic.scale base set 0.3
execute if score @s mmo_mob_scale matches 4 as @e[type=#mmo_mob_engine:mobs,distance=0..5,sort=nearest,limit=1] at @s run attribute @s minecraft:generic.scale base set 0.4
execute if score @s mmo_mob_scale matches 5 as @e[type=#mmo_mob_engine:mobs,distance=0..5,sort=nearest,limit=1] at @s run attribute @s minecraft:generic.scale base set 0.5
execute if score @s mmo_mob_scale matches 6 as @e[type=#mmo_mob_engine:mobs,distance=0..5,sort=nearest,limit=1] at @s run attribute @s minecraft:generic.scale base set 0.6
execute if score @s mmo_mob_scale matches 7 as @e[type=#mmo_mob_engine:mobs,distance=0..5,sort=nearest,limit=1] at @s run attribute @s minecraft:generic.scale base set 0.7
execute if score @s mmo_mob_scale matches 8 as @e[type=#mmo_mob_engine:mobs,distance=0..5,sort=nearest,limit=1] at @s run attribute @s minecraft:generic.scale base set 0.8
execute if score @s mmo_mob_scale matches 9 as @e[type=#mmo_mob_engine:mobs,distance=0..5,sort=nearest,limit=1] at @s run attribute @s minecraft:generic.scale base set 0.9
execute if score @s mmo_mob_scale matches 10 as @e[type=#mmo_mob_engine:mobs,distance=0..5,sort=nearest,limit=1] at @s run attribute @s minecraft:generic.scale base set 1.0

# Update Mob Scale Mesagge:
tellraw @s[scores={mmo_mob_scale=1}] [{"text": "[", "color": "white"},{"text": "Mr_Chibi'sMMO Mobs", "color":"#4F7DFF"}, {"text": "] ", "color": "white"},{"text":"Updated Mob scale to 0.1!", "color": "green"}]
tellraw @s[scores={mmo_mob_scale=2}] [{"text": "[", "color": "white"},{"text": "Mr_Chibi'sMMO Mobs", "color":"#4F7DFF"}, {"text": "] ", "color": "white"},{"text":"Updated Mob scale to 0.2!", "color": "green"}]
tellraw @s[scores={mmo_mob_scale=3}] [{"text": "[", "color": "white"},{"text": "Mr_Chibi'sMMO Mobs", "color":"#4F7DFF"}, {"text": "] ", "color": "white"},{"text":"Updated Mob scale to 0.3!", "color": "green"}]
tellraw @s[scores={mmo_mob_scale=4}] [{"text": "[", "color": "white"},{"text": "Mr_Chibi'sMMO Mobs", "color":"#4F7DFF"}, {"text": "] ", "color": "white"},{"text":"Updated Mob scale to 0.4!", "color": "green"}]
tellraw @s[scores={mmo_mob_scale=5}] [{"text": "[", "color": "white"},{"text": "Mr_Chibi'sMMO Mobs", "color":"#4F7DFF"}, {"text": "] ", "color": "white"},{"text":"Updated Mob scale to 0.5!", "color": "green"}]
tellraw @s[scores={mmo_mob_scale=6}] [{"text": "[", "color": "white"},{"text": "Mr_Chibi'sMMO Mobs", "color":"#4F7DFF"}, {"text": "] ", "color": "white"},{"text":"Updated Mob scale to 0.6!", "color": "green"}]
tellraw @s[scores={mmo_mob_scale=7}] [{"text": "[", "color": "white"},{"text": "Mr_Chibi'sMMO Mobs", "color":"#4F7DFF"}, {"text": "] ", "color": "white"},{"text":"Updated Mob scale to 0.7!", "color": "green"}]
tellraw @s[scores={mmo_mob_scale=8}] [{"text": "[", "color": "white"},{"text": "Mr_Chibi'sMMO Mobs", "color":"#4F7DFF"}, {"text": "] ", "color": "white"},{"text":"Updated Mob scale to 0.8!", "color": "green"}]
tellraw @s[scores={mmo_mob_scale=9}] [{"text": "[", "color": "white"},{"text": "Mr_Chibi'sMMO Mobs", "color":"#4F7DFF"}, {"text": "] ", "color": "white"},{"text":"Updated Mob scale to 0.9!", "color": "green"}]
tellraw @s[scores={mmo_mob_scale=10}] [{"text": "[", "color": "white"},{"text": "Mr_Chibi'sMMO Mobs", "color":"#4F7DFF"}, {"text": "] ", "color": "white"},{"text":"Updated Mob scale to 1.0!", "color": "green"}]

# Reset:
scoreboard players set @s[scores={mmo_mob_scale=1..}] mmo_mob_scale 0