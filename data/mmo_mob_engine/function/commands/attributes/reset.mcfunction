# [Updated Weapon Slots] [Main/Off]:
execute if items entity @s weapon.mainhand * run data modify entity @e[type=#mmo_mob_engine:mobs,distance=0..5,sort=nearest,limit=1] HandItems[0].id set value ""
execute if items entity @s weapon.offhand * run data modify entity @e[type=#mmo_mob_engine:mobs,distance=0..5,sort=nearest,limit=1] HandItems[1].id set value ""

# [Updated Armor Slots]:
execute if items entity @s weapon.mainhand #mmo_mob_engine:boots run data modify entity @e[type=#mmo_mob_engine:mobs,distance=0..5,sort=nearest,limit=1] ArmorItems[0].id set value ""
execute if items entity @s weapon.mainhand #mmo_mob_engine:leggings run data modify entity @e[type=#mmo_mob_engine:mobs,distance=0..5,sort=nearest,limit=1] ArmorItems[1].id set value ""
execute if items entity @s weapon.mainhand #mmo_mob_engine:chestplate run data modify entity @e[type=#mmo_mob_engine:mobs,distance=0..5,sort=nearest,limit=1] ArmorItems[2].id set value ""
execute if items entity @s weapon.mainhand #mmo_mob_engine:helmet run data modify entity @e[type=#mmo_mob_engine:mobs,distance=0..5,sort=nearest,limit=1] ArmorItems[3].id set value ""


# [Updated Msg Successfully] [Main/Off]:
execute if items entity @s weapon.mainhand * if entity @e[type=#mmo_mob_engine:mobs,distance=0..5,sort=nearest] run tellraw @s [{"text": "Successfully, removed custom mob ", "color": "#a3a3a3"}, {"text": "Main Hand Slot", "color":"red"}, {"text": "!", "color": "#a3a3a3"}]
execute if items entity @s weapon.offhand * if entity @e[type=#mmo_mob_engine:mobs,distance=0..5,sort=nearest] run tellraw @s [{"text": "Successfully, removed custom mob ", "color": "#a3a3a3"}, {"text": "Off Hand Slot", "color":"red"}, {"text": "!", "color": "#a3a3a3"}]

# [Updated Msg Successfully] [Armor]:
execute if items entity @s weapon.mainhand #mmo_mob_engine:boots if entity @e[type=#mmo_mob_engine:mobs,distance=0..5,sort=nearest] run tellraw @s [{"text": "Successfully, removed custom mob ", "color": "#a3a3a3"}, {"text": "Boots Slot", "color":"red"}, {"text": "!", "color": "#a3a3a3"}]
execute if items entity @s weapon.mainhand #mmo_mob_engine:leggings if entity @e[type=#mmo_mob_engine:mobs,distance=0..5,sort=nearest] run tellraw @s [{"text": "Successfully, removed custom mob ", "color": "#a3a3a3"}, {"text": "Leggings Slot", "color":"red"}, {"text": "!", "color": "#a3a3a3"}]
execute if items entity @s weapon.mainhand #mmo_mob_engine:chestplate if entity @e[type=#mmo_mob_engine:mobs,distance=0..5,sort=nearest] run tellraw @s [{"text": "Successfully, removed custom mob ", "color": "#a3a3a3"}, {"text": "Chestplate Slot", "color":"red"}, {"text": "!", "color": "#a3a3a3"}]
execute if items entity @s weapon.mainhand #mmo_mob_engine:helmet if entity @e[type=#mmo_mob_engine:mobs,distance=0..5,sort=nearest] run tellraw @s [{"text": "Successfully, removed custom mob ", "color": "#a3a3a3"}, {"text": "Helmet Slot", "color":"red"}, {"text": "!", "color": "#a3a3a3"}]

# [Reset Command]:
scoreboard players set @s[scores={mmo_mob_reset=1..}] mmo_mob_reset 0