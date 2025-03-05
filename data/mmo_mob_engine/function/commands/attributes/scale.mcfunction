# [Update Scale]:
execute if score @s mmo_mob_scale matches 1 run attribute @e[type=#mmo_mob_engine:mobs,distance=0..5,sort=nearest,limit=1] minecraft:scale base set 0.1
execute if score @s mmo_mob_scale matches 2 run attribute @e[type=#mmo_mob_engine:mobs,distance=0..5,sort=nearest,limit=1] minecraft:scale base set 0.2
execute if score @s mmo_mob_scale matches 3 run attribute @e[type=#mmo_mob_engine:mobs,distance=0..5,sort=nearest,limit=1] minecraft:scale base set 0.3
execute if score @s mmo_mob_scale matches 4 run attribute @e[type=#mmo_mob_engine:mobs,distance=0..5,sort=nearest,limit=1] minecraft:scale base set 0.4
execute if score @s mmo_mob_scale matches 5 run attribute @e[type=#mmo_mob_engine:mobs,distance=0..5,sort=nearest,limit=1] minecraft:scale base set 0.5
execute if score @s mmo_mob_scale matches 6 run attribute @e[type=#mmo_mob_engine:mobs,distance=0..5,sort=nearest,limit=1] minecraft:scale base set 0.6
execute if score @s mmo_mob_scale matches 7 run attribute @e[type=#mmo_mob_engine:mobs,distance=0..5,sort=nearest,limit=1] minecraft:scale base set 0.7
execute if score @s mmo_mob_scale matches 8 run attribute @e[type=#mmo_mob_engine:mobs,distance=0..5,sort=nearest,limit=1] minecraft:scale base set 0.8
execute if score @s mmo_mob_scale matches 9 run attribute @e[type=#mmo_mob_engine:mobs,distance=0..5,sort=nearest,limit=1] minecraft:scale base set 0.9
execute if score @s mmo_mob_scale matches 10 run attribute @e[type=#mmo_mob_engine:mobs,distance=0..5,sort=nearest,limit=1] minecraft:scale base set 1.0
execute if score @s mmo_mob_scale matches 11 run attribute @e[type=#mmo_mob_engine:mobs,distance=0..5,sort=nearest,limit=1] minecraft:scale base set 1.1
execute if score @s mmo_mob_scale matches 12 run attribute @e[type=#mmo_mob_engine:mobs,distance=0..5,sort=nearest,limit=1] minecraft:scale base set 1.2
execute if score @s mmo_mob_scale matches 13 run attribute @e[type=#mmo_mob_engine:mobs,distance=0..5,sort=nearest,limit=1] minecraft:scale base set 1.3
execute if score @s mmo_mob_scale matches 14 run attribute @e[type=#mmo_mob_engine:mobs,distance=0..5,sort=nearest,limit=1] minecraft:scale base set 1.4
execute if score @s mmo_mob_scale matches 15 run attribute @e[type=#mmo_mob_engine:mobs,distance=0..5,sort=nearest,limit=1] minecraft:scale base set 1.5
execute if score @s mmo_mob_scale matches 16 run attribute @e[type=#mmo_mob_engine:mobs,distance=0..5,sort=nearest,limit=1] minecraft:scale base set 1.6
execute if score @s mmo_mob_scale matches 17 run attribute @e[type=#mmo_mob_engine:mobs,distance=0..5,sort=nearest,limit=1] minecraft:scale base set 1.7
execute if score @s mmo_mob_scale matches 18 run attribute @e[type=#mmo_mob_engine:mobs,distance=0..5,sort=nearest,limit=1] minecraft:scale base set 1.8
execute if score @s mmo_mob_scale matches 19 run attribute @e[type=#mmo_mob_engine:mobs,distance=0..5,sort=nearest,limit=1] minecraft:scale base set 1.9
execute if score @s mmo_mob_scale matches 20 run attribute @e[type=#mmo_mob_engine:mobs,distance=0..5,sort=nearest,limit=1] minecraft:scale base set 2.0

# [Success Msg]:
execute if entity @e[type=#mmo_mob_engine:mobs,distance=0..5,sort=nearest] run tellraw @s[scores={mmo_mob_scale=1}] [{"text": "Successfully, updated custom mob scale to ", "color": "#a3a3a3"}, {"text": "0.1", "color":"red"}, {"text": "!", "color": "#a3a3a3"}]
execute if entity @e[type=#mmo_mob_engine:mobs,distance=0..5,sort=nearest] run tellraw @s[scores={mmo_mob_scale=2}] [{"text": "Successfully, updated custom mob scale to ", "color": "#a3a3a3"}, {"text": "0.2", "color":"red"}, {"text": "!", "color": "#a3a3a3"}]
execute if entity @e[type=#mmo_mob_engine:mobs,distance=0..5,sort=nearest] run tellraw @s[scores={mmo_mob_scale=3}] [{"text": "Successfully, updated custom mob scale to ", "color": "#a3a3a3"}, {"text": "0.3", "color":"red"}, {"text": "!", "color": "#a3a3a3"}]
execute if entity @e[type=#mmo_mob_engine:mobs,distance=0..5,sort=nearest] run tellraw @s[scores={mmo_mob_scale=4}] [{"text": "Successfully, updated custom mob scale to ", "color": "#a3a3a3"}, {"text": "0.4", "color":"red"}, {"text": "!", "color": "#a3a3a3"}]
execute if entity @e[type=#mmo_mob_engine:mobs,distance=0..5,sort=nearest] run tellraw @s[scores={mmo_mob_scale=5}] [{"text": "Successfully, updated custom mob scale to ", "color": "#a3a3a3"}, {"text": "0.5", "color":"red"}, {"text": "!", "color": "#a3a3a3"}]
execute if entity @e[type=#mmo_mob_engine:mobs,distance=0..5,sort=nearest] run tellraw @s[scores={mmo_mob_scale=6}] [{"text": "Successfully, updated custom mob scale to ", "color": "#a3a3a3"}, {"text": "0.6", "color":"red"}, {"text": "!", "color": "#a3a3a3"}]
execute if entity @e[type=#mmo_mob_engine:mobs,distance=0..5,sort=nearest] run tellraw @s[scores={mmo_mob_scale=7}] [{"text": "Successfully, updated custom mob scale to ", "color": "#a3a3a3"}, {"text": "0.7", "color":"red"}, {"text": "!", "color": "#a3a3a3"}]
execute if entity @e[type=#mmo_mob_engine:mobs,distance=0..5,sort=nearest] run tellraw @s[scores={mmo_mob_scale=8}] [{"text": "Successfully, updated custom mob scale to ", "color": "#a3a3a3"}, {"text": "0.8", "color":"red"}, {"text": "!", "color": "#a3a3a3"}]
execute if entity @e[type=#mmo_mob_engine:mobs,distance=0..5,sort=nearest] run tellraw @s[scores={mmo_mob_scale=9}] [{"text": "Successfully, updated custom mob scale to ", "color": "#a3a3a3"}, {"text": "0.9", "color":"red"}, {"text": "!", "color": "#a3a3a3"}]
execute if entity @e[type=#mmo_mob_engine:mobs,distance=0..5,sort=nearest] run tellraw @s[scores={mmo_mob_scale=10}] [{"text": "Successfully, updated custom mob scale to ", "color": "#a3a3a3"}, {"text": "1.0", "color":"red"}, {"text": "!", "color": "#a3a3a3"}]
execute if entity @e[type=#mmo_mob_engine:mobs,distance=0..5,sort=nearest] run tellraw @s[scores={mmo_mob_scale=11}] [{"text": "Successfully, updated custom mob scale to ", "color": "#a3a3a3"}, {"text": "1.1", "color":"red"}, {"text": "!", "color": "#a3a3a3"}]
execute if entity @e[type=#mmo_mob_engine:mobs,distance=0..5,sort=nearest] run tellraw @s[scores={mmo_mob_scale=12}] [{"text": "Successfully, updated custom mob scale to ", "color": "#a3a3a3"}, {"text": "1.2", "color":"red"}, {"text": "!", "color": "#a3a3a3"}]
execute if entity @e[type=#mmo_mob_engine:mobs,distance=0..5,sort=nearest] run tellraw @s[scores={mmo_mob_scale=13}] [{"text": "Successfully, updated custom mob scale to ", "color": "#a3a3a3"}, {"text": "1.3", "color":"red"}, {"text": "!", "color": "#a3a3a3"}]
execute if entity @e[type=#mmo_mob_engine:mobs,distance=0..5,sort=nearest] run tellraw @s[scores={mmo_mob_scale=14}] [{"text": "Successfully, updated custom mob scale to ", "color": "#a3a3a3"}, {"text": "1.4", "color":"red"}, {"text": "!", "color": "#a3a3a3"}]
execute if entity @e[type=#mmo_mob_engine:mobs,distance=0..5,sort=nearest] run tellraw @s[scores={mmo_mob_scale=15}] [{"text": "Successfully, updated custom mob scale to ", "color": "#a3a3a3"}, {"text": "1.5", "color":"red"}, {"text": "!", "color": "#a3a3a3"}]
execute if entity @e[type=#mmo_mob_engine:mobs,distance=0..5,sort=nearest] run tellraw @s[scores={mmo_mob_scale=16}] [{"text": "Successfully, updated custom mob scale to ", "color": "#a3a3a3"}, {"text": "1.6", "color":"red"}, {"text": "!", "color": "#a3a3a3"}]
execute if entity @e[type=#mmo_mob_engine:mobs,distance=0..5,sort=nearest] run tellraw @s[scores={mmo_mob_scale=17}] [{"text": "Successfully, updated custom mob scale to ", "color": "#a3a3a3"}, {"text": "1.7", "color":"red"}, {"text": "!", "color": "#a3a3a3"}]
execute if entity @e[type=#mmo_mob_engine:mobs,distance=0..5,sort=nearest] run tellraw @s[scores={mmo_mob_scale=18}] [{"text": "Successfully, updated custom mob scale to ", "color": "#a3a3a3"}, {"text": "1.8", "color":"red"}, {"text": "!", "color": "#a3a3a3"}]
execute if entity @e[type=#mmo_mob_engine:mobs,distance=0..5,sort=nearest] run tellraw @s[scores={mmo_mob_scale=19}] [{"text": "Successfully, updated custom mob scale to ", "color": "#a3a3a3"}, {"text": "1.9", "color":"red"}, {"text": "!", "color": "#a3a3a3"}]
execute if entity @e[type=#mmo_mob_engine:mobs,distance=0..5,sort=nearest] run tellraw @s[scores={mmo_mob_scale=20}] [{"text": "Successfully, updated custom mob scale to ", "color": "#a3a3a3"}, {"text": "2.0", "color":"red"}, {"text": "!", "color": "#a3a3a3"}]

# [Reset Command]:
scoreboard players set @s[scores={mmo_mob_scale=1..}] mmo_mob_scale 0