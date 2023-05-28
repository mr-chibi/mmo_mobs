############################################
# If player is 5 blocks radius of zombies do this:
############################################
execute as @e[type=minecraft:zombie,sort=random,limit=1] at @s if entity @p[distance=0..5] unless score @s rng matches 0 run function mmo_mobs:setup_rng
execute as @e[type=minecraft:zombie_villager,sort=random,limit=1] at @s if entity @p[distance=0..5] unless score @s rng matches 0 run function mmo_mobs:setup_rng
execute as @e[type=minecraft:husk,sort=random,limit=1] at @s if entity @p[distance=0..5] unless score @s rng matches 0 run function mmo_mobs:setup_rng
execute as @e[type=minecraft:drowned,sort=random,limit=1] at @s if entity @p[distance=0..5] unless score @s rng matches 0 run function mmo_mobs:setup_rng

############################################
# If player is 5 blocks radius of skeleton do this:
############################################
execute as @e[type=minecraft:skeleton,sort=random,limit=1] at @s if entity @p[distance=0..5] unless score @s rng matches 0 run function mmo_mobs:setup_rng
execute as @e[type=minecraft:stray,sort=random,limit=1] at @s if entity @p[distance=0..5] unless score @s rng matches 0 run function mmo_mobs:setup_rng

############################################
# Roll (RNG):
############################################
execute as @e[type=minecraft:armor_stand,sort=random,tag=random,limit=1] at @s run function mmo_mobs:rng


############################################
# Zombie Mobs:
############################################
execute as @e[type=minecraft:zombie,sort=random,limit=1] at @s if entity @p[distance=0..5] run function mmo_mobs:zombies/init
execute as @e[type=minecraft:zombie_villager,sort=random,limit=1] at @s if entity @p[distance=0..5] run function mmo_mobs:zombies/init
execute as @e[type=minecraft:husk,sort=random,limit=1] at @s if entity @p[distance=0..5] run function mmo_mobs:zombies/init
execute as @e[type=minecraft:drowned,sort=random,limit=1] at @s if entity @p[distance=0..5] run function mmo_mobs:zombies/init

############################################
# Skeleton Mobs:
############################################
execute as @e[type=minecraft:skeleton,sort=random,limit=1] at @s if entity @p[distance=0..5] run function mmo_mobs:skeletons/init
execute as @e[type=minecraft:stray,sort=random,limit=1] at @s if entity @p[distance=0..5] run function mmo_mobs:skeletons/init


############################################
# If player has slain entity in radius 5 blocks drop loot levels:
############################################
execute as @s[scores={mmo_mobs_loot=0}] run function mmo_mobs:zombies/mob_loot
execute as @s[scores={mmo_mobs_loot=0}] run function mmo_mobs:skeletons/mob_loot

############################################
# Spawn in loot after Entity is killed:
############################################
execute as @s[scores={mmo_mobs_loot=0}] run function mmo_mobs:items/loot