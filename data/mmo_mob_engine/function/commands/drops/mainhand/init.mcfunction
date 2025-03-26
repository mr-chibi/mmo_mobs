# [Updated Armor Slots]:
execute store result entity @e[type=#mmo_mob_engine:mobs,distance=0..5,sort=nearest,limit=1] drop_chances.mainhand float 1 run function mmo_mob_engine:commands/drops/mainhand/get

# [Backup command incase player tries break values]:
scoreboard players set @s[scores={mmo_mob_mainhand_drop=100..}] mmo_mob_mainhand_drop 100

# [Updated Msg Successfully]:
execute if entity @e[type=#mmo_mob_engine:mobs,distance=0..5,sort=nearest] run tellraw @s [{"text": "Successfully, updated custom mob ", "color": "#a3a3a3"}, {"text": "Main hand Drop Chance ", "color":"red"}, {"text": "to ", "color": "#a3a3a3"}, {"score":{"name":"@s","objective":"mmo_mob_mainhand_drop"},"color": "red"}, {"text": "%", "color": "red"}]

# [Reset Command]:
scoreboard players set @s[scores={mmo_mob_mainhand_drop=1..}] mmo_mob_mainhand_drop 0