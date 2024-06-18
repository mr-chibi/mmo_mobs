# Update data [Query]:
$execute if entity @e[type=minecraft:$(type),distance=0..5] run data remove storage minecraft:mmo_custom_mobs database.$(type)[0]

# Update Msg:
$execute if entity @e[type=minecraft:$(type),distance=0..5] run tellraw @s [{"text": "[", "color": "white"},{"text": "Mr_Chibi'sMMO Mobs", "color":"#4F7DFF"}, {"text": "] ", "color": "white"},{"text":"Deleted $(type) from custom mobs database.", "color": "red"}]

# Reset:
$execute if entity @e[type=minecraft:$(type),distance=0..5] run tag @s remove delete_custom_mob