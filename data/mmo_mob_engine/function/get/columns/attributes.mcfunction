#
tellraw @s [{"text": "\nAttributes: ", "color": "aqua", "bold": true}]

# Types: [Flying] [Get Total]
$execute if items entity @s[tag=mmo_chicken_egg] weapon.mainhand #mmo_mob_engine:spawn_eggs run tellraw @s [{"storage": "minecraft:mmo_mobs", "nbt": "chicken[$(total_pages)].attributes[]", "color": "gray"}] 
$execute if items entity @s[tag=mmo_parrot_egg] weapon.mainhand #mmo_mob_engine:spawn_eggs run tellraw @s [{"storage": "minecraft:mmo_mobs", "nbt": "parrot[$(total_pages)].attributes[]", "color": "gray"}] 
$execute if items entity @s[tag=mmo_bee_egg] weapon.mainhand #mmo_mob_engine:spawn_eggs run tellraw @s [{"storage": "minecraft:mmo_mobs", "nbt": "bee[$(total_pages)].attributes[]", "color": "gray"}] 

# Types: [Skeletons] [Get Total]
$execute if items entity @s[tag=mmo_skeleton_egg] weapon.mainhand #mmo_mob_engine:spawn_eggs run tellraw @s [{"storage": "minecraft:mmo_mobs", "nbt": "skeleton[$(total_pages)].attributes[]", "color": "gray"}] 
$execute if items entity @s[tag=mmo_wither_skeleton_egg] weapon.mainhand #mmo_mob_engine:spawn_eggs run tellraw @s [{"storage": "minecraft:mmo_mobs", "nbt": "wither_skeleton[$(total_pages)].attributes[]", "color": "gray"}] 
$execute if items entity @s[tag=mmo_stray_egg] weapon.mainhand #mmo_mob_engine:spawn_eggs run tellraw @s [{"storage": "minecraft:mmo_mobs", "nbt": "stray[$(total_pages)].attributes[]", "color": "gray"}] 

# Types: [Zombie] [Get Total]
$execute if items entity @s[tag=mmo_zombie_egg] weapon.mainhand #mmo_mob_engine:spawn_eggs run tellraw @s [{"storage": "minecraft:mmo_mobs", "nbt": "zombie[$(total_pages)].attributes[]", "color": "gray"}] 
$execute if items entity @s[tag=mmo_zombie_villager_egg] weapon.mainhand #mmo_mob_engine:spawn_eggs run tellraw @s [{"storage": "minecraft:mmo_mobs", "nbt": "zombie_villager[$(total_pages)].attributes[]", "color": "gray"}] 
$execute if items entity @s[tag=mmo_husk_egg] weapon.mainhand #mmo_mob_engine:spawn_eggs run tellraw @s [{"storage": "minecraft:mmo_mobs", "nbt": "husk[$(total_pages)].attributes[]", "color": "gray"}] 
$execute if items entity @s[tag=mmo_drowned_egg] weapon.mainhand #mmo_mob_engine:spawn_eggs run tellraw @s [{"storage": "minecraft:mmo_mobs", "nbt": "drowned[$(total_pages)].attributes[]", "color": "gray"}] 

# Types: [Spiders] [Get Total]
$execute if items entity @s[tag=mmo_spider_spawn_egg] weapon.mainhand #mmo_mob_engine:spawn_eggs run tellraw @s [{"storage": "minecraft:mmo_mobs", "nbt": "spider[$(total_pages)].attributes[]", "color": "gray"}] 
$execute if items entity @s[tag=mmo_cave_spider_egg] weapon.mainhand #mmo_mob_engine:spawn_eggs run tellraw @s [{"storage": "minecraft:mmo_mobs", "nbt": "cave_spider[$(total_pages)].attributes[]", "color": "gray"}] 

# Types: [Pillagers] [Get Total]
$execute if items entity @s[tag=mmo_pillager_egg] weapon.mainhand #mmo_mob_engine:spawn_eggs run tellraw @s [{"storage": "minecraft:mmo_mobs", "nbt": "pillager[$(total_pages)].attributes[]", "color": "gray"}] 
$execute if items entity @s[tag=mmo_vindicator_egg] weapon.mainhand #mmo_mob_engine:spawn_eggs run tellraw @s [{"storage": "minecraft:mmo_mobs", "nbt": "vindicator[$(total_pages)].attributes[]", "color": "gray"}] 

# Types: [Piglins] [Get Total]
$execute if items entity @s[tag=mmo_piglin_egg] weapon.mainhand #mmo_mob_engine:spawn_eggs run tellraw @s [{"storage": "minecraft:mmo_mobs", "nbt": "piglin[$(total_pages)].attributes[]", "color": "gray"}] 
$execute if items entity @s[tag=mmo_piglin_brute_egg] weapon.mainhand #mmo_mob_engine:spawn_eggs run tellraw @s [{"storage": "minecraft:mmo_mobs", "nbt": "piglin_brute[$(total_pages)].attributes[]", "color": "gray"}] 
$execute if items entity @s[tag=mmo_zombified_piglin_egg] weapon.mainhand #mmo_mob_engine:spawn_eggs run tellraw @s [{"storage": "minecraft:mmo_mobs", "nbt": "zombified_piglin[$(total_pages)].attributes[]", "color": "gray"}] 

# Types: [Enderman] [Get Total]:
$execute if items entity @s[tag=mmo_enderman_egg] weapon.mainhand #mmo_mob_engine:spawn_eggs run tellraw @s [{"storage": "minecraft:mmo_mobs", "nbt": "enderman[$(total_pages)].attributes[]", "color": "gray"}] 

#
tellraw @s [{"text": "\nRemove Command:", "color": "yellow"}]
tellraw @s [{"text": "/trigger mmo_delete_mob set ", "color": "red"}, {"score":{"name":"@s","objective":"mmo_get_mob"}}]

#
tellraw @s [{"text": "\nPage: [", "color": "white"}, {"score":{"name":"@s","objective":"mmo_get_mob"}}, {"text": "]"}]