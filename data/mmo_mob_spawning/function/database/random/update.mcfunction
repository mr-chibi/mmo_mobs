#
$execute if entity @s[type=minecraft:chicken] if data storage minecraft:mmo_mobs chicken[$(rng_chicken)] run function mmo_mob_spawning:database/get/chicken with storage minecraft:mmo_mobs
$execute if entity @s[type=minecraft:parrot] if data storage minecraft:mmo_mobs parrot[$(rng_parrot)] run function mmo_mob_spawning:database/get/parrot with storage minecraft:mmo_mobs
$execute if entity @s[type=minecraft:bee] if data storage minecraft:mmo_mobs bee[$(rng_bee)] run function mmo_mob_spawning:database/get/bee with storage minecraft:mmo_mobs

#
$execute if entity @s[type=minecraft:skeleton] if data storage minecraft:mmo_mobs skeleton[$(rng_skeleton)] run function mmo_mob_spawning:database/get/skeleton with storage minecraft:mmo_mobs
$execute if entity @s[type=minecraft:wither_skeleton] if data storage minecraft:mmo_mobs wither_skeleton[$(rng_wither_skeleton)] run function mmo_mob_spawning:database/get/wither_skeleton with storage minecraft:mmo_mobs
$execute if entity @s[type=minecraft:stray] if data storage minecraft:mmo_mobs stray[$(rng_stray)] run function mmo_mob_spawning:database/get/stray with storage minecraft:mmo_mobs

#
$execute if entity @s[type=minecraft:zombie] if data storage minecraft:mmo_mobs zombie[$(rng_zombie)] run function mmo_mob_spawning:database/get/zombie with storage minecraft:mmo_mobs
$execute if entity @s[type=minecraft:zombie_villager] if data storage minecraft:mmo_mobs zombie_villager[$(rng_zombie_villager)] run function mmo_mob_spawning:database/get/zombie_villager with storage minecraft:mmo_mobs
$execute if entity @s[type=minecraft:husk] if data storage minecraft:mmo_mobs husk[$(rng_husk)] run function mmo_mob_spawning:database/get/husk with storage minecraft:mmo_mobs
$execute if entity @s[type=minecraft:drowned] if data storage minecraft:mmo_mobs drowned[$(rng_drowned)] run function mmo_mob_spawning:database/get/drowned with storage minecraft:mmo_mobs

#
$execute if entity @s[type=minecraft:spider] if data storage minecraft:mmo_mobs spider[$(rng_spider)] run function mmo_mob_spawning:database/get/spider with storage minecraft:mmo_mobs
$execute if entity @s[type=minecraft:cave_spider] if data storage minecraft:mmo_mobs cave_spider[$(rng_cave_spider)] run function mmo_mob_spawning:database/get/cave_spider with storage minecraft:mmo_mobs

#
$execute if entity @s[type=minecraft:pillager] if data storage minecraft:mmo_mobs pillager[$(rng_pillager)] run function mmo_mob_spawning:database/get/pillager with storage minecraft:mmo_mobs
$execute if entity @s[type=minecraft:vindicator] if data storage minecraft:mmo_mobs vindicator[$(rng_vindicator)] run function mmo_mob_spawning:database/get/vindicator with storage minecraft:mmo_mobs

#
$execute if entity @s[type=minecraft:piglin] if data storage minecraft:mmo_mobs piglin[$(rng_piglin)] run function mmo_mob_spawning:database/get/piglin with storage minecraft:mmo_mobs
$execute if entity @s[type=minecraft:piglin_brute] if data storage minecraft:mmo_mobs piglin_brute[$(rng_piglin_brute)] run function mmo_mob_spawning:database/get/piglin_brute with storage minecraft:mmo_mobs
$execute if entity @s[type=minecraft:zombified_piglin] if data storage minecraft:mmo_mobs zombified_piglin[$(rng_zombified_piglin)] run function mmo_mob_spawning:database/get/zombified_piglin with storage minecraft:mmo_mobs

#
$execute if entity @s[type=minecraft:enderman] if data storage minecraft:mmo_mobs enderman[$(rng_enderman)] run function mmo_mob_spawning:database/get/enderman with storage minecraft:mmo_mobs