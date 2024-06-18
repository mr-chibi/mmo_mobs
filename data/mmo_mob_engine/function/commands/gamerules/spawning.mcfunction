# Enable / Disable [Gamerules]
scoreboard players add default_mmo_mobs mmo_mob_gamerule 1
execute if score default_mmo_mobs mmo_mob_gamerule matches 2.. run scoreboard players set default_mmo_mobs mmo_mob_gamerule 0

#
execute if score default_mmo_mobs mmo_mob_gamerule matches 0 run tellraw @s [{"text": "[", "color": "white"},{"text": "Mr_Chibi'sMMO Mobs", "color":"#4F7DFF"}, {"text": "] ", "color": "white"},{"text":"Disabling MMO Custom Mobs", "color": "red"}]
execute if score default_mmo_mobs mmo_mob_gamerule matches 1 run tellraw @s [{"text": "[", "color": "white"},{"text": "Mr_Chibi'sMMO Mobs", "color":"#4F7DFF"}, {"text": "] ", "color": "white"},{"text":"Enabling Vanilla/Server Custom Mobs", "color": "green"}]

# Reset:
scoreboard players set @s[scores={mmo_mob_gamerule=1..}] mmo_mob_gamerule 0