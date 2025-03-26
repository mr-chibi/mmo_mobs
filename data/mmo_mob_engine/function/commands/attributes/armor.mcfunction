#######################################################
# [Updated Overall Armor] [Integer]:
#######################################################
execute unless items entity @s weapon.mainhand minecraft:air store result entity @e[type=#mmo_mob_engine:mobs,distance=0..5,sort=nearest,limit=1] attributes[{id:"minecraft:armor"}].base float 1 run scoreboard players get @s mmo_mob_armor

# [Success Msg] [Integer]:
execute unless items entity @s weapon.mainhand minecraft:air if entity @e[type=#mmo_mob_engine:mobs,distance=0..5,sort=nearest] run tellraw @s [{"text": "Successfully, updated custom mob armor to ", "color": "#a3a3a3"}, {"score":{"name":"@s","objective":"mmo_mob_armor"},"color":"red"}, {"text": "!", "color": "#a3a3a3"}]

#######################################################
# [Updated Armor Slots]:
#######################################################
execute if items entity @s weapon.mainhand #mmo_mob_engine:boots run data modify entity @e[type=#mmo_mob_engine:mobs,distance=0..5,sort=nearest,limit=1] equipment.feet set from entity @s SelectedItem
execute if items entity @s weapon.mainhand #mmo_mob_engine:leggings run data modify entity @e[type=#mmo_mob_engine:mobs,distance=0..5,sort=nearest,limit=1] equipment.legs set from entity @s SelectedItem
execute if items entity @s weapon.mainhand #mmo_mob_engine:chestplate run data modify entity @e[type=#mmo_mob_engine:mobs,distance=0..5,sort=nearest,limit=1] equipment.chest set from entity @s SelectedItem
execute if items entity @s weapon.mainhand #mmo_mob_engine:helmet run data modify entity @e[type=#mmo_mob_engine:mobs,distance=0..5,sort=nearest,limit=1] equipment.head set from entity @s SelectedItem

# [Updated Msg Successfully] [Armor]:
execute if items entity @s weapon.mainhand #mmo_mob_engine:boots if entity @e[type=#mmo_mob_engine:mobs,distance=0..5,sort=nearest] run tellraw @s [{"text": "Successfully, updated custom mob ", "color": "#a3a3a3"}, {"text": "Boots Slot", "color":"red"}, {"text": "!", "color": "#a3a3a3"}]
execute if items entity @s weapon.mainhand #mmo_mob_engine:leggings if entity @e[type=#mmo_mob_engine:mobs,distance=0..5,sort=nearest] run tellraw @s [{"text": "Successfully, updated custom mob ", "color": "#a3a3a3"}, {"text": "Leggings Slot", "color":"red"}, {"text": "!", "color": "#a3a3a3"}]
execute if items entity @s weapon.mainhand #mmo_mob_engine:chestplate if entity @e[type=#mmo_mob_engine:mobs,distance=0..5,sort=nearest] run tellraw @s [{"text": "Successfully, updated custom mob ", "color": "#a3a3a3"}, {"text": "Chestplate Slot", "color":"red"}, {"text": "!", "color": "#a3a3a3"}]
execute if items entity @s weapon.mainhand #mmo_mob_engine:helmet if entity @e[type=#mmo_mob_engine:mobs,distance=0..5,sort=nearest] run tellraw @s [{"text": "Successfully, updated custom mob ", "color": "#a3a3a3"}, {"text": "Helmet Slot", "color":"red"}, {"text": "!", "color": "#a3a3a3"}]

# [Reset Command]:
scoreboard players set @s[scores={mmo_mob_armor=1..}] mmo_mob_armor 0