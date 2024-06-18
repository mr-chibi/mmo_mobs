# Update Armor:
execute as @e[type=#mmo_mob_engine:mobs,distance=0..5,sort=nearest,limit=1] at @s store result entity @s Attributes[{Name:"minecraft:generic.armor_toughness"}].Base float 1 run scoreboard players get @p mmo_mob_defense_toughness

# Update Mob Armor Mesagge:
tellraw @s[scores={mmo_mob_defense_toughness=1..}] [{"text": "[", "color": "white"},{"text": "Mr_Chibi'sMMO Mobs", "color":"#4F7DFF"}, {"text": "] ", "color": "white"},{"text":"Updated Mob Armor Toughness!", "color": "green"}]

# Reset:
scoreboard players set @s[scores={mmo_mob_defense_toughness=1..}] mmo_mob_defense_toughness 0