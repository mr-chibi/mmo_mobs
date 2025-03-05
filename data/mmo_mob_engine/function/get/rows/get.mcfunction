# Types: [Flying] [Get Total]
execute if items entity @s[tag=mmo_chicken_egg] weapon.mainhand #mmo_mob_engine:spawn_eggs if score @s mmo_get_mob <= chicken mmo_mob_db run function #mmo_mob_engine:get_columns with entity @e[type=minecraft:marker,distance=0..5,tag=mmo_mob_data,sort=nearest,limit=1] data
execute if items entity @s[tag=mmo_parrot_egg] weapon.mainhand #mmo_mob_engine:spawn_eggs if score @s mmo_get_mob <= parrot mmo_mob_db run function #mmo_mob_engine:get_columns with entity @e[type=minecraft:marker,distance=0..5,tag=mmo_mob_data,sort=nearest,limit=1] data
execute if items entity @s[tag=mmo_bee_egg] weapon.mainhand #mmo_mob_engine:spawn_eggs if score @s mmo_get_mob <= bee mmo_mob_db run function #mmo_mob_engine:get_columns with entity @e[type=minecraft:marker,distance=0..5,tag=mmo_mob_data,sort=nearest,limit=1] data

# Types: [Skeletons] [Get Total]
execute if items entity @s[tag=mmo_skeleton_egg] weapon.mainhand #mmo_mob_engine:spawn_eggs if score @s mmo_get_mob <= skeleton mmo_mob_db run function #mmo_mob_engine:get_columns with entity @e[type=minecraft:marker,distance=0..5,tag=mmo_mob_data,sort=nearest,limit=1] data
execute if items entity @s[tag=mmo_wither_skeleton_egg] weapon.mainhand #mmo_mob_engine:spawn_eggs if score @s mmo_get_mob <= wither_skeleton mmo_mob_db run function #mmo_mob_engine:get_columns with entity @e[type=minecraft:marker,distance=0..5,tag=mmo_mob_data,sort=nearest,limit=1] data
execute if items entity @s[tag=mmo_stray_egg] weapon.mainhand #mmo_mob_engine:spawn_eggs if score @s mmo_get_mob <= stray mmo_mob_db run function #mmo_mob_engine:get_columns with entity @e[type=minecraft:marker,distance=0..5,tag=mmo_mob_data,sort=nearest,limit=1] data

# Types: [Zombie] [Get Total]
execute if items entity @s[tag=mmo_zombie_egg] weapon.mainhand #mmo_mob_engine:spawn_eggs if score @s mmo_get_mob <= zombie mmo_mob_db run function #mmo_mob_engine:get_columns with entity @e[type=minecraft:marker,distance=0..5,tag=mmo_mob_data,sort=nearest,limit=1] data
execute if items entity @s[tag=mmo_zombie_villager_egg] weapon.mainhand #mmo_mob_engine:spawn_eggs if score @s mmo_get_mob <= zombie_villager mmo_mob_db run function #mmo_mob_engine:get_columns with entity @e[type=minecraft:marker,distance=0..5,tag=mmo_mob_data,sort=nearest,limit=1] data
execute if items entity @s[tag=mmo_husk_egg] weapon.mainhand #mmo_mob_engine:spawn_eggs if score @s mmo_get_mob <= husk mmo_mob_db run function #mmo_mob_engine:get_columns with entity @e[type=minecraft:marker,distance=0..5,tag=mmo_mob_data,sort=nearest,limit=1] data
execute if items entity @s[tag=mmo_drowned_egg] weapon.mainhand #mmo_mob_engine:spawn_eggs if score @s mmo_get_mob <= drowned mmo_mob_db run function #mmo_mob_engine:get_columns with entity @e[type=minecraft:marker,distance=0..5,tag=mmo_mob_data,sort=nearest,limit=1] data

# Types: [Spiders] [Get Total]
execute if items entity @s[tag=mmo_spider_spawn_egg] weapon.mainhand #mmo_mob_engine:spawn_eggs if score @s mmo_get_mob <= spider mmo_mob_db run function #mmo_mob_engine:get_columns with entity @e[type=minecraft:marker,distance=0..5,tag=mmo_mob_data,sort=nearest,limit=1] data
execute if items entity @s[tag=mmo_cave_spider_egg] weapon.mainhand #mmo_mob_engine:spawn_eggs if score @s mmo_get_mob <= cave_spider mmo_mob_db run function #mmo_mob_engine:get_columns with entity @e[type=minecraft:marker,distance=0..5,tag=mmo_mob_data,sort=nearest,limit=1] data

# Types: [Pillagers] [Get Total]
execute if items entity @s[tag=mmo_pillager_egg] weapon.mainhand #mmo_mob_engine:spawn_eggs if score @s mmo_get_mob <= pillagers mmo_mob_db run function #mmo_mob_engine:get_columns with entity @e[type=minecraft:marker,distance=0..5,tag=mmo_mob_data,sort=nearest,limit=1] data
execute if items entity @s[tag=mmo_vindicator_egg] weapon.mainhand #mmo_mob_engine:spawn_eggs if score @s mmo_get_mob <= vindicator mmo_mob_db run function #mmo_mob_engine:get_columns with entity @e[type=minecraft:marker,distance=0..5,tag=mmo_mob_data,sort=nearest,limit=1] data

# Types: [Piglins] [Get Total]
execute if items entity @s[tag=mmo_piglin_egg] weapon.mainhand #mmo_mob_engine:spawn_eggs if score @s mmo_get_mob <= piglin mmo_mob_db run function #mmo_mob_engine:get_columns with entity @e[type=minecraft:marker,distance=0..5,tag=mmo_mob_data,sort=nearest,limit=1] data
execute if items entity @s[tag=mmo_piglin_brute_egg] weapon.mainhand #mmo_mob_engine:spawn_eggs if score @s mmo_get_mob <= piglin_brute mmo_mob_db run function #mmo_mob_engine:get_columns with entity @e[type=minecraft:marker,distance=0..5,tag=mmo_mob_data,sort=nearest,limit=1] data
execute if items entity @s[tag=mmo_zombified_piglin_egg] weapon.mainhand #mmo_mob_engine:spawn_eggs if score @s mmo_get_mob <= zombified_piglin mmo_mob_db run function #mmo_mob_engine:get_columns with entity @e[type=minecraft:marker,distance=0..5,tag=mmo_mob_data,sort=nearest,limit=1] data

# Types: [Enderman] [Get Total]:
execute if items entity @s[tag=mmo_enderman_egg] weapon.mainhand #mmo_mob_engine:spawn_eggs if score @s mmo_get_mob <= enderman mmo_mob_db run function #mmo_mob_engine:get_columns with entity @e[type=minecraft:marker,distance=0..5,tag=mmo_mob_data,sort=nearest,limit=1] data
