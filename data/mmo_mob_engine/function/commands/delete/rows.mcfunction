# [GET DATA]
execute store result score @s mmo_get_page run data get entity @e[type=minecraft:marker,distance=0..5,tag=mmo_mob_data,sort=nearest,limit=1] data.total_pages
execute as @e[type=minecraft:marker,distance=0..5,tag=mmo_mob_data,sort=nearest] at @s store result score @s mmo_get_page run data get entity @s data.total_pages

#
execute if score @s mmo_delete_mob matches 1.. run scoreboard players operation @s mmo_get_page -= @s mmo_delete_mob
execute if score @s mmo_delete_mob matches 1.. run scoreboard players operation @e[type=minecraft:marker,distance=0..5,tag=mmo_mob_data,sort=nearest,limit=1] mmo_get_page -= @s mmo_delete_mob

# [UPDATE DATA]
execute as @e[type=minecraft:marker,distance=0..5,tag=mmo_mob_data,sort=nearest] at @s store result entity @s data.total_pages int 1 run scoreboard players get @s mmo_get_page

#
function mmo_mob_engine:commands/delete/data

#
execute as @e[type=minecraft:marker,distance=0..5,tag=mmo_mob_data,sort=nearest] at @s run kill @s

# [RESET][FETCHED][PAGE]
scoreboard players set @s[scores={mmo_get_page=..-1}] mmo_get_page 0