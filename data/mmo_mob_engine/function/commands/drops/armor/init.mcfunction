# [Updated Armor Slots]:
execute if items entity @s weapon.mainhand #mmo_mob_engine:boots store result entity @e[type=#mmo_mob_engine:mobs,distance=0..5,sort=nearest,limit=1] drop_chances.feet float 1 run function mmo_mob_engine:commands/drops/armor/boots
execute if items entity @s weapon.mainhand #mmo_mob_engine:leggings store result entity @e[type=#mmo_mob_engine:mobs,distance=0..5,sort=nearest,limit=1] drop_chances.legs float 1 run function mmo_mob_engine:commands/drops/armor/leggings
execute if items entity @s weapon.mainhand #mmo_mob_engine:chestplate store result entity @e[type=#mmo_mob_engine:mobs,distance=0..5,sort=nearest,limit=1] drop_chances.chest float 1 run function mmo_mob_engine:commands/drops/armor/chestplate
execute if items entity @s weapon.mainhand #mmo_mob_engine:helmet store result entity @e[type=#mmo_mob_engine:mobs,distance=0..5,sort=nearest,limit=1] drop_chances.head float 1 run function mmo_mob_engine:commands/drops/armor/helmet

# [Backup command incase player tries break values]:
scoreboard players set @s[scores={mmo_mob_armor_drop=100..}] mmo_mob_armor_drop 100

# [Updated Msg Successfully]:
execute if items entity @s weapon.mainhand #mmo_mob_engine:boots if entity @e[type=#mmo_mob_engine:mobs,distance=0..5,sort=nearest] run tellraw @s [{"text": "Successfully, updated custom mob ", "color": "#a3a3a3"}, {"text": "Boots Drop Chance ", "color":"red"}, {"text": "to ", "color": "#a3a3a3"}, {"score":{"name":"@s","objective":"mmo_mob_armor_drop"},"color": "red"}, {"text": "%", "color": "red"}]
execute if items entity @s weapon.mainhand #mmo_mob_engine:leggings if entity @e[type=#mmo_mob_engine:mobs,distance=0..5,sort=nearest] run tellraw @s [{"text": "Successfully, updated custom mob ", "color": "#a3a3a3"}, {"text": "Leggings Drop Chance ", "color":"red"}, {"text": "to ", "color": "#a3a3a3"}, {"score":{"name":"@s","objective":"mmo_mob_armor_drop"},"color": "red"}, {"text": "%", "color": "red"}]
execute if items entity @s weapon.mainhand #mmo_mob_engine:chestplate if entity @e[type=#mmo_mob_engine:mobs,distance=0..5,sort=nearest] run tellraw @s [{"text": "Successfully, updated custom mob ", "color": "#a3a3a3"}, {"text": "Chestplate Drop Chance ", "color":"red"}, {"text": "to ", "color": "#a3a3a3"}, {"score":{"name":"@s","objective":"mmo_mob_armor_drop"},"color": "red"}, {"text": "%", "color": "red"}]
execute if items entity @s weapon.mainhand #mmo_mob_engine:helmet if entity @e[type=#mmo_mob_engine:mobs,distance=0..5,sort=nearest] run tellraw @s [{"text": "Successfully, updated custom mob ", "color": "#a3a3a3"}, {"text": "Helmet Drop Chance ", "color":"red"}, {"text": "to ", "color": "#a3a3a3"}, {"score":{"name":"@s","objective":"mmo_mob_armor_drop"},"color": "red"}, {"text": "%", "color": "red"}]

# [Reset Command]:
scoreboard players set @s[scores={mmo_mob_armor_drop=1..}] mmo_mob_armor_drop 0