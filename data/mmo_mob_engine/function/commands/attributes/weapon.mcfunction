# [Updated Armor Slots]:
execute if items entity @s weapon.mainhand * run data modify entity @e[type=#mmo_mob_engine:mobs,distance=0..5,sort=nearest,limit=1] equipment.mainhand set from entity @s SelectedItem
execute if items entity @s weapon.offhand * run data modify entity @e[type=#mmo_mob_engine:mobs,distance=0..5,sort=nearest,limit=1] equipment.offhand set from entity @s equipment.offhand

# [Updated Msg Successfully]:
execute if items entity @s weapon.mainhand * if entity @e[type=#mmo_mob_engine:mobs,distance=0..5,sort=nearest] run tellraw @s [{"text": "Successfully, updated custom mob ", "color": "#a3a3a3"}, {"text": "Main Hand", "color":"red"}, {"text": "!", "color": "#a3a3a3"}]
execute if items entity @s weapon.offhand * if entity @e[type=#mmo_mob_engine:mobs,distance=0..5,sort=nearest] run tellraw @s [{"text": "Successfully, updated custom mob ", "color": "#a3a3a3"}, {"text": "Off Hand", "color":"red"}, {"text": "!", "color": "#a3a3a3"}]

# [Reset Command]:
scoreboard players set @s[scores={mmo_mob_weapon=1..}] mmo_mob_weapon 0