# Execute If "Zombies" is in radius of "5 blocks" run RNG:
execute as @e[type=minecraft:zombie,sort=random,limit=1] at @s if entity @p[distance=0..5] unless score @s rng matches 0 run function mmo_mobs:setup_rng
execute as @e[type=minecraft:zombie_villager,sort=random,limit=1] at @s if entity @p[distance=0..5] unless score @s rng matches 0 run function mmo_mobs:setup_rng
execute as @e[type=minecraft:husk,sort=random,limit=1] at @s if entity @p[distance=0..5] unless score @s rng matches 0 run function mmo_mobs:setup_rng
execute as @e[type=minecraft:drowned,sort=random,limit=1] at @s if entity @p[distance=0..5] unless score @s rng matches 0 run function mmo_mobs:setup_rng

# Execute If "Skeletons" is in radius of "5 blocks" run RNG:
execute as @e[type=minecraft:skeleton,sort=random,limit=1] at @s if entity @p[distance=0..5] unless score @s rng matches 0 run function mmo_mobs:setup_rng
execute as @e[type=minecraft:stray,sort=random,limit=1] at @s if entity @p[distance=0..5] unless score @s rng matches 0 run function mmo_mobs:setup_rng

# Roll (Random Number Generated):
execute as @e[type=minecraft:armor_stand,sort=random,tag=random,limit=1] at @s run function mmo_mobs:rng


# Zombies:
execute as @e[type=minecraft:zombie,sort=random,limit=1] at @s if entity @p[distance=0..5] run function mmo_mobs:zombies/init
execute as @e[type=minecraft:zombie_villager,sort=random,limit=1] at @s if entity @p[distance=0..5] run function mmo_mobs:zombies/init
execute as @e[type=minecraft:husk,sort=random,limit=1] at @s if entity @p[distance=0..5] run function mmo_mobs:zombies/init
execute as @e[type=minecraft:drowned,sort=random,limit=1] at @s if entity @p[distance=0..5] run function mmo_mobs:zombies/init

# Skeletons:
execute as @e[type=minecraft:skeleton,sort=random,limit=1] at @s if entity @p[distance=0..5] run function mmo_mobs:skeletons/init
execute as @e[type=minecraft:stray,sort=random,limit=1] at @s if entity @p[distance=0..5] run function mmo_mobs:skeletons/init


# Custom Item NBT display:
function mmo_mobs:display/leather
function mmo_mobs:display/chainmail
function mmo_mobs:display/iron
function mmo_mobs:display/gold
function mmo_mobs:display/diamond
function mmo_mobs:display/netherite

# Summon mob loot once mob has been slain:
execute as @a at @s run function mmo_mobs:zombies/mob_loot
execute as @a at @s run function mmo_mobs:skeleton/mob_loot