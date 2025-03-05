# [Create a backup] (incase user loses mob):
execute if entity @e[type=#mmo_mob_engine:mobs,distance=0..5,sort=nearest] run trigger mmo_save_mob
execute if entity @e[type=#mmo_mob_engine:mobs,distance=0..5,sort=nearest] run tellraw @s [{"text": "Creating a backup... Disabling NoAI... be prepared...!", "color": "red"}]

# [Disable AI]:
data modify entity @e[type=#mmo_mob_engine:mobs,distance=0..5,sort=nearest,limit=1] NoAI set value 0b

# [Reset Command]:
scoreboard players set @s[scores={mmo_mob_test=1..}] mmo_mob_test 0