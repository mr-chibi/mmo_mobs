#
summon minecraft:marker ~ ~ ~ {Tags:["mmo_mob_data"],data:{total_pages:0}}

# Types: [Flying] [Get Total]
execute if items entity @s[tag=mmo_chicken_egg] weapon.mainhand #mmo_mob_engine:spawn_eggs store result entity @e[type=minecraft:marker,distance=0..5,tag=mmo_mob_data,sort=nearest,limit=1] data.total_pages int 1 run scoreboard players get chicken mmo_mob_db
execute if items entity @s[tag=mmo_parrot_egg] weapon.mainhand #mmo_mob_engine:spawn_eggs store result entity @e[type=minecraft:marker,distance=0..5,tag=mmo_mob_data,sort=nearest,limit=1] data.total_pages int 1 run scoreboard players get parrot mmo_mob_db
execute if items entity @s[tag=mmo_bee_egg] weapon.mainhand #mmo_mob_engine:spawn_eggs store result entity @e[type=minecraft:marker,distance=0..5,tag=mmo_mob_data,sort=nearest,limit=1] data.total_pages int 1 run scoreboard players get bee mmo_mob_db

# Types: [Skeletons] [Get Total]
execute if items entity @s[tag=mmo_skeleton_egg] weapon.mainhand #mmo_mob_engine:spawn_eggs store result entity @e[type=minecraft:marker,distance=0..5,tag=mmo_mob_data,sort=nearest,limit=1] data.total_pages int 1 run scoreboard players get skeleton mmo_mob_db
execute if items entity @s[tag=mmo_wither_skeleton_egg] weapon.mainhand #mmo_mob_engine:spawn_eggs store result entity @e[type=minecraft:marker,distance=0..5,tag=mmo_mob_data,sort=nearest,limit=1] data.total_pages int 1 run scoreboard players get wither_skeleton mmo_mob_db
execute if items entity @s[tag=mmo_stray_egg] weapon.mainhand #mmo_mob_engine:spawn_eggs store result entity @e[type=minecraft:marker,distance=0..5,tag=mmo_mob_data,sort=nearest,limit=1] data.total_pages int 1 run scoreboard players get stray mmo_mob_db

# Types: [Zombie] [Get Total]
execute if items entity @s[tag=mmo_zombie_egg] weapon.mainhand #mmo_mob_engine:spawn_eggs store result entity @e[type=minecraft:marker,distance=0..5,tag=mmo_mob_data,sort=nearest,limit=1] data.total_pages int 1 run scoreboard players get zombie mmo_mob_db
execute if items entity @s[tag=mmo_zombie_villager_egg] weapon.mainhand #mmo_mob_engine:spawn_eggs store result entity @e[type=minecraft:marker,distance=0..5,tag=mmo_mob_data,sort=nearest,limit=1] data.total_pages int 1 run scoreboard players get zombie_villager mmo_mob_db
execute if items entity @s[tag=mmo_husk_egg] weapon.mainhand #mmo_mob_engine:spawn_eggs store result entity @e[type=minecraft:marker,distance=0..5,tag=mmo_mob_data,sort=nearest,limit=1] data.total_pages int 1 run scoreboard players get husk mmo_mob_db
execute if items entity @s[tag=mmo_drowned_egg] weapon.mainhand #mmo_mob_engine:spawn_eggs store result entity @e[type=minecraft:marker,distance=0..5,tag=mmo_mob_data,sort=nearest,limit=1] data.total_pages int 1 run scoreboard players get drowned mmo_mob_db

# Types: [Spiders] [Get Total]
execute if items entity @s[tag=mmo_spider_spawn_egg] weapon.mainhand #mmo_mob_engine:spawn_eggs store result entity @e[type=minecraft:marker,distance=0..5,tag=mmo_mob_data,sort=nearest,limit=1] data.total_pages int 1 run scoreboard players get spider mmo_mob_db
execute if items entity @s[tag=mmo_cave_spider_egg] weapon.mainhand #mmo_mob_engine:spawn_eggs store result entity @e[type=minecraft:marker,distance=0..5,tag=mmo_mob_data,sort=nearest,limit=1] data.total_pages int 1 run scoreboard players get cave_spider mmo_mob_db

# Types: [Pillagers] [Get Total]
execute if items entity @s[tag=mmo_pillager_egg] weapon.mainhand #mmo_mob_engine:spawn_eggs store result entity @e[type=minecraft:marker,distance=0..5,tag=mmo_mob_data,sort=nearest,limit=1] data.total_pages int 1 run scoreboard players get pillagers mmo_mob_db
execute if items entity @s[tag=mmo_vindicator_egg] weapon.mainhand #mmo_mob_engine:spawn_eggs store result entity @e[type=minecraft:marker,distance=0..5,tag=mmo_mob_data,sort=nearest,limit=1] data.total_pages int 1 run scoreboard players get vindicator mmo_mob_db

# Types: [Piglins] [Get Total]
execute if items entity @s[tag=mmo_piglin_egg] weapon.mainhand #mmo_mob_engine:spawn_eggs store result entity @e[type=minecraft:marker,distance=0..5,tag=mmo_mob_data,sort=nearest,limit=1] data.total_pages int 1 run scoreboard players get piglin mmo_mob_db
execute if items entity @s[tag=mmo_piglin_brute_egg] weapon.mainhand #mmo_mob_engine:spawn_eggs store result entity @e[type=minecraft:marker,distance=0..5,tag=mmo_mob_data,sort=nearest,limit=1] data.total_pages int 1 run scoreboard players get piglin_brute mmo_mob_db
execute if items entity @s[tag=mmo_zombified_piglin_egg] weapon.mainhand #mmo_mob_engine:spawn_eggs store result entity @e[type=minecraft:marker,distance=0..5,tag=mmo_mob_data,sort=nearest,limit=1] data.total_pages int 1 run scoreboard players get zombified_piglin mmo_mob_db

# Types: [Enderman] [Get Total]:
execute if items entity @s[tag=mmo_enderman_egg] weapon.mainhand #mmo_mob_engine:spawn_eggs store result entity @e[type=minecraft:marker,distance=0..5,tag=mmo_mob_data,sort=nearest,limit=1] data.total_pages int 1 run scoreboard players get enderman mmo_mob_db