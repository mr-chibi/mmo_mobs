#
tellraw @s [{"text": "\nArmor ", "color": "aqua", "bold": true}]

# Types: [Flying] [Get Total]
$execute if items entity @s[tag=mmo_chicken_egg] weapon.mainhand #mmo_mob_engine:spawn_eggs if data storage minecraft:mmo_mobs chicken[$(total_pages)].equipment.head.id run tellraw @s [{"storage": "minecraft:mmo_mobs", "nbt": "chicken[$(total_pages)].equipment.head.id", "color": "gray"}] 
$execute if items entity @s[tag=mmo_parrot_egg] weapon.mainhand #mmo_mob_engine:spawn_eggs if data storage minecraft:mmo_mobs parrot[$(total_pages)].equipment.head.id run tellraw @s [{"storage": "minecraft:mmo_mobs", "nbt": "parrot[$(total_pages)].equipment.head.id", "color": "gray"}] 
$execute if items entity @s[tag=mmo_bee_egg] weapon.mainhand #mmo_mob_engine:spawn_eggs if data storage minecraft:mmo_mobs bee[$(total_pages)].equipment.head.id run tellraw @s [{"storage": "minecraft:mmo_mobs", "nbt": "bee[$(total_pages)].equipment.head.id", "color": "gray"}] 

# Types: [Skeletons] [Get Total]
$execute if items entity @s[tag=mmo_skeleton_egg] weapon.mainhand #mmo_mob_engine:spawn_eggs if data storage minecraft:mmo_mobs skeleton[$(total_pages)].equipment.head.id run tellraw @s [{"storage": "minecraft:mmo_mobs", "nbt": "skeleton[$(total_pages)].equipment.head.id", "color": "gray"}] 
$execute if items entity @s[tag=mmo_wither_skeleton_egg] weapon.mainhand #mmo_mob_engine:spawn_eggs if data storage minecraft:mmo_mobs wither_skeleton[$(total_pages)].equipment.head.id run tellraw @s [{"storage": "minecraft:mmo_mobs", "nbt": "wither_skeleton[$(total_pages)].equipment.head.id", "color": "gray"}] 
$execute if items entity @s[tag=mmo_stray_egg] weapon.mainhand #mmo_mob_engine:spawn_eggs if data storage minecraft:mmo_mobs stray[$(total_pages)].equipment.head.id run tellraw @s [{"storage": "minecraft:mmo_mobs", "nbt": "stray[$(total_pages)].equipment.head.id", "color": "gray"}] 

# Types: [Zombie] [Get Total]
$execute if items entity @s[tag=mmo_zombie_egg] weapon.mainhand #mmo_mob_engine:spawn_eggs if data storage minecraft:mmo_mobs zombie[$(total_pages)].equipment.head.id run tellraw @s [{"storage": "minecraft:mmo_mobs", "nbt": "zombie[$(total_pages)].equipment.head.id", "color": "gray"}] 
$execute if items entity @s[tag=mmo_zombie_villager_egg] weapon.mainhand #mmo_mob_engine:spawn_eggs if data storage minecraft:mmo_mobs zombie_villager[$(total_pages)].equipment.head.id run tellraw @s [{"storage": "minecraft:mmo_mobs", "nbt": "zombie_villager[$(total_pages)].equipment.head.id", "color": "gray"}] 
$execute if items entity @s[tag=mmo_husk_egg] weapon.mainhand #mmo_mob_engine:spawn_eggs if data storage minecraft:mmo_mobs husk[$(total_pages)].equipment.head.id run tellraw @s [{"storage": "minecraft:mmo_mobs", "nbt": "husk[$(total_pages)].equipment.head.id", "color": "gray"}] 
$execute if items entity @s[tag=mmo_drowned_egg] weapon.mainhand #mmo_mob_engine:spawn_eggs if data storage minecraft:mmo_mobs drowned[$(total_pages)].equipment.head.id run tellraw @s [{"storage": "minecraft:mmo_mobs", "nbt": "drowned[$(total_pages)].equipment.head.id", "color": "gray"}] 

# Types: [Spiders] [Get Total]
$execute if items entity @s[tag=mmo_spider_spawn_egg] weapon.mainhand #mmo_mob_engine:spawn_eggs if data storage minecraft:mmo_mobs spider[$(total_pages)].equipment.head.id run tellraw @s [{"storage": "minecraft:mmo_mobs", "nbt": "spider[$(total_pages)].equipment.head.id", "color": "gray"}] 
$execute if items entity @s[tag=mmo_cave_spider_egg] weapon.mainhand #mmo_mob_engine:spawn_eggs if data storage minecraft:mmo_mobs cave_spider[$(total_pages)].equipment.head.id run tellraw @s [{"storage": "minecraft:mmo_mobs", "nbt": "cave_spider[$(total_pages)].equipment.head.id", "color": "gray"}] 

# Types: [Pillagers] [Get Total]
$execute if items entity @s[tag=mmo_pillager_egg] weapon.mainhand #mmo_mob_engine:spawn_eggs if data storage minecraft:mmo_mobs pillager[$(total_pages)].equipment.head.id run tellraw @s [{"storage": "minecraft:mmo_mobs", "nbt": "pillager[$(total_pages)].equipment.head.id", "color": "gray"}] 
$execute if items entity @s[tag=mmo_vindicator_egg] weapon.mainhand #mmo_mob_engine:spawn_eggs if data storage minecraft:mmo_mobs vindicator[$(total_pages)].equipment.head.id run tellraw @s [{"storage": "minecraft:mmo_mobs", "nbt": "vindicator[$(total_pages)].equipment.head.id", "color": "gray"}] 

# Types: [Piglins] [Get Total]
$execute if items entity @s[tag=mmo_piglin_egg] weapon.mainhand #mmo_mob_engine:spawn_eggs if data storage minecraft:mmo_mobs piglin[$(total_pages)].equipment.head.id run tellraw @s [{"storage": "minecraft:mmo_mobs", "nbt": "piglin[$(total_pages)].equipment.head.id", "color": "gray"}] 
$execute if items entity @s[tag=mmo_piglin_brute_egg] weapon.mainhand #mmo_mob_engine:spawn_eggs if data storage minecraft:mmo_mobs piglin_brute[$(total_pages)].equipment.head.id run tellraw @s [{"storage": "minecraft:mmo_mobs", "nbt": "piglin_brute[$(total_pages)].equipment.head.id", "color": "gray"}] 
$execute if items entity @s[tag=mmo_zombified_piglin_egg] weapon.mainhand #mmo_mob_engine:spawn_eggs if data storage minecraft:mmo_mobs zombified_piglin[$(total_pages)].equipment.head.id run tellraw @s [{"storage": "minecraft:mmo_mobs", "nbt": "zombified_piglin[$(total_pages)].equipment.head.id", "color": "gray"}] 

# Types: [Enderman] [Get Total]:
$execute if items entity @s[tag=mmo_enderman_egg] weapon.mainhand #mmo_mob_engine:spawn_eggs if data storage minecraft:mmo_mobs enderman[$(total_pages)].equipment.head.id run tellraw @s [{"storage": "minecraft:mmo_mobs", "nbt": "enderman[$(total_pages)].equipment.head.id", "color": "gray"}] 