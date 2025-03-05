# [Update Health]:
execute store result entity @e[type=#mmo_mob_engine:mobs,distance=0..5,sort=nearest,limit=1] attributes[{id:"minecraft:attack_damage"}].base float 1 run scoreboard players get @s mmo_mob_atk

# [Success Msg]:
execute if entity @e[type=#mmo_mob_engine:mobs,distance=0..5,sort=nearest] run tellraw @s [{"text": "Successfully, updated custom mob attack to ", "color": "#a3a3a3"}, {"score":{"name":"@s","objective":"mmo_mob_atk"},"color":"red"}, {"text": "!", "color": "#a3a3a3"}]

# [Reset Command]:
scoreboard players set @s[scores={mmo_mob_atk=1..}] mmo_mob_atk 0