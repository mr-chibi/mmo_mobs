# [GET] rng & [Randomize] Mob:
function #mmo_mob_spawning:counting
function #mmo_mob_spawning:random with storage minecraft:mmo_mobs

#######################################
# [Update Mobs Stats]:
#######################################
execute if entity @s[type=minecraft:chicken] run function mmo_mob_spawning:database/get/chicken with storage minecraft:mmo_mobs
execute if entity @s[type=minecraft:parrot] run function mmo_mob_spawning:database/get/parrot with storage minecraft:mmo_mobs
execute if entity @s[type=minecraft:bee] run function mmo_mob_spawning:database/get/bee with storage minecraft:mmo_mobs

#
execute if entity @s[type=minecraft:skeleton] run function mmo_mob_spawning:database/get/skeleton with storage minecraft:mmo_mobs
execute if entity @s[type=minecraft:wither_skeleton] run function mmo_mob_spawning:database/get/wither_skeleton with storage minecraft:mmo_mobs
execute if entity @s[type=minecraft:stray] run function mmo_mob_spawning:database/get/stray with storage minecraft:mmo_mobs

#
execute if entity @s[type=minecraft:zombie] run function mmo_mob_spawning:database/get/zombie with storage minecraft:mmo_mobs
execute if entity @s[type=minecraft:zombie_villager] run function mmo_mob_spawning:database/get/zombie_villager with storage minecraft:mmo_mobs
execute if entity @s[type=minecraft:husk] run function mmo_mob_spawning:database/get/husk with storage minecraft:mmo_mobs
execute if entity @s[type=minecraft:drowned] run function mmo_mob_spawning:database/get/drowned with storage minecraft:mmo_mobs

#
execute if entity @s[type=minecraft:spider] run function mmo_mob_spawning:database/get/spider with storage minecraft:mmo_mobs
execute if entity @s[type=minecraft:cave_spider] run function mmo_mob_spawning:database/get/cave_spider with storage minecraft:mmo_mobs

#
execute if entity @s[type=minecraft:pillager] run function mmo_mob_spawning:database/get/pillager with storage minecraft:mmo_mobs
execute if entity @s[type=minecraft:vindicator] run function mmo_mob_spawning:database/get/vindicator with storage minecraft:mmo_mobs

#
execute if entity @s[type=minecraft:piglin] run function mmo_mob_spawning:database/get/piglin with storage minecraft:mmo_mobs
execute if entity @s[type=minecraft:piglin_brute] run function mmo_mob_spawning:database/get/piglin_brute with storage minecraft:mmo_mobs
execute if entity @s[type=minecraft:zombified_piglin] run function mmo_mob_spawning:database/get/zombified_piglin with storage minecraft:mmo_mobs

#
execute if entity @s[type=minecraft:enderman] run function mmo_mob_spawning:database/get/enderman with storage minecraft:mmo_mobs

#
# tellraw @a [{"score":{"name":"@s","objective":"mmo_rng"}}]

# [Stop Function]:
tag @s add custom_mmo_mob