# [Update Health]:
execute store result entity @e[type=#mmo_mob_engine:mobs,distance=0..5,sort=nearest,limit=1] attributes[{id:"minecraft:max_health"}].base float 1 run scoreboard players get @s mmo_mob_health
execute store result entity @e[type=#mmo_mob_engine:mobs,distance=0..5,sort=nearest,limit=1] Health float 1 run scoreboard players get @s mmo_mob_health

# [Success Msg]:
execute if entity @e[type=#mmo_mob_engine:mobs,distance=0..5,sort=nearest] run tellraw @s [{"text": "Successfully, updated custom mob health to ", "color": "#a3a3a3"}, {"score":{"name":"@s","objective":"mmo_mob_health"},"color":"red"}, {"text": " HP!", "color": "#a3a3a3"}]

# [Reset Command]:
scoreboard players set @s[scores={mmo_mob_health=1..}] mmo_mob_health 0