#
tellraw @s [{"text": "Successfully", "color": "green"}, {"text": ", removed Row from database!", "color": "#a3a3a3"}]

# Types: [Flying] [Get Total]
$execute if items entity @s[tag=mmo_chicken_egg] weapon.mainhand #mmo_mob_engine:spawn_eggs run data remove storage minecraft:mmo_mobs chicken[$(total_pages)]
$execute if items entity @s[tag=mmo_parrot_egg] weapon.mainhand #mmo_mob_engine:spawn_eggs run data remove storage minecraft:mmo_mobs parrot[$(total_pages)]
$execute if items entity @s[tag=mmo_bee_egg] weapon.mainhand #mmo_mob_engine:spawn_eggs run data remove storage minecraft:mmo_mobs bee[$(total_pages)]

# Types: [Skeletons] [Get Total]
$execute if items entity @s[tag=mmo_skeleton_egg] weapon.mainhand #mmo_mob_engine:spawn_eggs run data remove storage minecraft:mmo_mobs skeleton[$(total_pages)]
$execute if items entity @s[tag=mmo_wither_skeleton_egg] weapon.mainhand #mmo_mob_engine:spawn_eggs run data remove storage minecraft:mmo_mobs wither_skeleton[$(total_pages)]
$execute if items entity @s[tag=mmo_stray_egg] weapon.mainhand #mmo_mob_engine:spawn_eggs run data remove storage minecraft:mmo_mobs stray[$(total_pages)]

# Types: [Zombie] [Get Total]
$execute if items entity @s[tag=mmo_zombie_egg] weapon.mainhand #mmo_mob_engine:spawn_eggs run data remove storage minecraft:mmo_mobs zombie[$(total_pages)]
$execute if items entity @s[tag=mmo_zombie_villager_egg] weapon.mainhand #mmo_mob_engine:spawn_eggs run data remove storage minecraft:mmo_mobs zombie_villager[$(total_pages)]
$execute if items entity @s[tag=mmo_husk_egg] weapon.mainhand #mmo_mob_engine:spawn_eggs run data remove storage minecraft:mmo_mobs husk[$(total_pages)]
$execute if items entity @s[tag=mmo_drowned_egg] weapon.mainhand #mmo_mob_engine:spawn_eggs run data remove storage minecraft:mmo_mobs drowned[$(total_pages)]

# Types: [Spiders] [Get Total]
$execute if items entity @s[tag=mmo_spider_spawn_egg] weapon.mainhand #mmo_mob_engine:spawn_eggs run data remove storage minecraft:mmo_mobs spider[$(total_pages)]
$execute if items entity @s[tag=mmo_cave_spider_egg] weapon.mainhand #mmo_mob_engine:spawn_eggs run data remove storage minecraft:mmo_mobs cave_spider[$(total_pages)]

# Types: [Pillagers] [Get Total]
$execute if items entity @s[tag=mmo_pillager_egg] weapon.mainhand #mmo_mob_engine:spawn_eggs run data remove storage minecraft:mmo_mobs pillager[$(total_pages)]
$execute if items entity @s[tag=mmo_vindicator_egg] weapon.mainhand #mmo_mob_engine:spawn_eggs run data remove storage minecraft:mmo_mobs vindicator[$(total_pages)]

# Types: [Piglins] [Get Total]
$execute if items entity @s[tag=mmo_piglin_egg] weapon.mainhand #mmo_mob_engine:spawn_eggs run data remove storage minecraft:mmo_mobs piglin[$(total_pages)]
$execute if items entity @s[tag=mmo_piglin_brute_egg] weapon.mainhand #mmo_mob_engine:spawn_eggs run data remove storage minecraft:mmo_mobs piglin_brute[$(total_pages)]
$execute if items entity @s[tag=mmo_zombified_piglin_egg] weapon.mainhand #mmo_mob_engine:spawn_eggs run data remove storage minecraft:mmo_mobs zombified_piglin[$(total_pages)]

# Types: [Enderman] [Get Total]:
$execute if items entity @s[tag=mmo_enderman_egg] weapon.mainhand #mmo_mob_engine:spawn_eggs run data remove storage minecraft:mmo_mobs enderman[$(total_pages)]