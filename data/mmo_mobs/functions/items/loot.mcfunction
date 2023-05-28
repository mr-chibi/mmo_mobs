##########################################################
# Skeleton Loot:
##########################################################
execute if score @s[scores={slain_skeleton=1..}] slain_skeleton matches 1 run loot spawn ^ ^ ^3 loot mmo_mobs:items/loot
execute if score @s[scores={slain_stray=1..}] slain_stray matches 1 run loot spawn ^ ^ ^3 loot mmo_mobs:items/loot

# Zombies
execute if score @s[scores={slain_zombie=1..}] slain_zombie matches 1 run loot spawn ^ ^ ^3 loot mmo_mobs:items/loot
execute if score @s[scores={slain_zombie_vil=1..}] slain_zombie_vil matches 1 run loot spawn ^ ^ ^3 loot mmo_mobs:items/loot
execute if score @s[scores={slain_husk=1..}] slain_husk matches 1 run loot spawn ^ ^ ^3 loot mmo_mobs:items/loot
execute if score @s[scores={slain_drown=1..}] slain_drown matches 1 run loot spawn ^ ^ ^3 loot mmo_mobs:items/loot