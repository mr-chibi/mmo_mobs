#
execute if score @p mob_rng matches 1 run function mmo_mobs:armor/netherite
execute if score @p mob_rng matches 2 run function mmo_mobs:armor/diamond
execute if score @p mob_rng matches 3 run function mmo_mobs:armor/gold
execute if score @p mob_rng matches 4 run function mmo_mobs:armor/iron
execute if score @p mob_rng matches 5 run function mmo_mobs:armor/chain
execute if score @p mob_rng matches 6 run function mmo_mobs:armor/leather

#
function mmo_mobs:skeletons/mob_levels

#
execute as @a at @s[scores={mob_rng=1..}] run scoreboard players reset @s mob_rng