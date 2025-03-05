#
tellraw @s [{"text": "Mob Type:", "color": "light_purple", "bold": true}]

# Types: [Flying] [Get Total]
execute if items entity @s[tag=mmo_chicken_egg] weapon.mainhand #mmo_mob_engine:spawn_eggs run tellraw @s [{"text": "Chicken"}] 
execute if items entity @s[tag=mmo_parrot_egg] weapon.mainhand #mmo_mob_engine:spawn_eggs run tellraw @s [{"text": "Parrot"}] 
execute if items entity @s[tag=mmo_bee_egg] weapon.mainhand #mmo_mob_engine:spawn_eggs run tellraw @s [{"text": "Bee"}] 

# Types: [Skeletons] [Get Total]
execute if items entity @s[tag=mmo_skeleton_egg] weapon.mainhand #mmo_mob_engine:spawn_eggs run tellraw @s [{"text": "Skeleton"}] 
execute if items entity @s[tag=mmo_wither_skeleton_egg] weapon.mainhand #mmo_mob_engine:spawn_eggs run tellraw @s [{"text": "Wither Skeleton"}] 
execute if items entity @s[tag=mmo_stray_egg] weapon.mainhand #mmo_mob_engine:spawn_eggs run tellraw @s [{"text": "Stray"}] 

# Types: [Zombie] [Get Total]
execute if items entity @s[tag=mmo_zombie_egg] weapon.mainhand #mmo_mob_engine:spawn_eggs run tellraw @s [{"text": "Zombie"}] 
execute if items entity @s[tag=mmo_zombie_villager_egg] weapon.mainhand #mmo_mob_engine:spawn_eggs run tellraw @s [{"text": "Zombie Villager"}] 
execute if items entity @s[tag=mmo_husk_egg] weapon.mainhand #mmo_mob_engine:spawn_eggs run tellraw @s [{"text": "Husk"}] 
execute if items entity @s[tag=mmo_drowned_egg] weapon.mainhand #mmo_mob_engine:spawn_eggs run tellraw @s [{"text": "Drowned"}] 

# Types: [Spiders] [Get Total]
execute if items entity @s[tag=mmo_spider_spawn_egg] weapon.mainhand #mmo_mob_engine:spawn_eggs run tellraw @s [{"text": "Spider"}] 
execute if items entity @s[tag=mmo_cave_spider_egg] weapon.mainhand #mmo_mob_engine:spawn_eggs run tellraw @s [{"text": "Cave Spider"}] 

# Types: [Pillagers] [Get Total]
execute if items entity @s[tag=mmo_pillager_egg] weapon.mainhand #mmo_mob_engine:spawn_eggs run tellraw @s [{"text": "Pillager"}] 
execute if items entity @s[tag=mmo_vindicator_egg] weapon.mainhand #mmo_mob_engine:spawn_eggs run tellraw @s [{"text": "Vindicator"}] 

# Types: [Piglins] [Get Total]
execute if items entity @s[tag=mmo_piglin_egg] weapon.mainhand #mmo_mob_engine:spawn_eggs run tellraw @s [{"text": "Piglin"}] 
execute if items entity @s[tag=mmo_piglin_brute_egg] weapon.mainhand #mmo_mob_engine:spawn_eggs run tellraw @s [{"text": "Piglin Brute"}] 
execute if items entity @s[tag=mmo_zombified_piglin_egg] weapon.mainhand #mmo_mob_engine:spawn_eggs run tellraw @s [{"text": "Zombified Piglin"}] 

# Types: [Enderman] [Get Total]:
execute if items entity @s[tag=mmo_enderman_egg] weapon.mainhand #mmo_mob_engine:spawn_eggs run tellraw @s [{"text": "Enderman"}] 