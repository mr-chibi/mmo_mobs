#
execute as @e[type=#mmo_mob_engine:mobs,distance=0..5,sort=nearest,limit=1] at @s run scoreboard players operation @s mmo_mob_drop_chance = @p mmo_mob_maindrop

# Cycle through loot table rate:
execute as @e[type=#mmo_mob_engine:mobs,distance=0..5,sort=nearest,limit=1] at @s if score @s mmo_mob_drop_chance matches 1.. run function mmo_mob_engine:commands/loot_tables/type/mainhand

#
tellraw @s [{"text": "[", "color": "white"},{"text": "Mr_Chibi'sMMO Mobs", "color":"#4F7DFF"}, {"text": "] ", "color": "white"},{"text":"Updated main hand loot chance!","color": "green"}]

# Reset:
execute as @e[type=#mmo_mob_engine:mobs,distance=0..5,sort=nearest,limit=1] at @s run scoreboard players reset @s mmo_mob_drop_chance
scoreboard players set @s[scores={mmo_mob_maindrop=1..}] mmo_mob_maindrop 0