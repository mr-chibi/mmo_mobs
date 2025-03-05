#################################################################
# Store "score" result into [mob] storage:
#################################################################
execute if entity @s[type=minecraft:chicken] store result storage minecraft:mmo_mobs total_chickens int 1 run scoreboard players get chicken mmo_mob_db
execute if entity @s[type=minecraft:parrot] store result storage minecraft:mmo_mobs total_parrots int 1 run scoreboard players get parrot mmo_mob_db
execute if entity @s[type=minecraft:bee] store result storage minecraft:mmo_mobs total_bees int 1 run scoreboard players get bee mmo_mob_db

#
execute if entity @s[type=minecraft:skeleton] store result storage minecraft:mmo_mobs total_skeletons int 1 run scoreboard players get skeleton mmo_mob_db
execute if entity @s[type=minecraft:wither_skeleton] store result storage minecraft:mmo_mobs total_wither_skeletons int 1 run scoreboard players get wither_skeleton mmo_mob_db
execute if entity @s[type=minecraft:stray] store result storage minecraft:mmo_mobs total_strays int 1 run scoreboard players get stray mmo_mob_db

#
execute if entity @s[type=minecraft:zombie] store result storage minecraft:mmo_mobs total_zombies int 1 run scoreboard players get zombie mmo_mob_db
execute if entity @s[type=minecraft:zombie_villager] store result storage minecraft:mmo_mobs total_zombie_villagers int 1 run scoreboard players get zombie_villager mmo_mob_db
execute if entity @s[type=minecraft:husk] store result storage minecraft:mmo_mobs total_husks int 1 run scoreboard players get husk mmo_mob_db
execute if entity @s[type=minecraft:drowned] store result storage minecraft:mmo_mobs total_drowneds int 1 run scoreboard players get drowned mmo_mob_db

#
execute if entity @s[type=minecraft:spider] store result storage minecraft:mmo_mobs total_spiders int 1 run scoreboard players get spider mmo_mob_db
execute if entity @s[type=minecraft:cave_spider] store result storage minecraft:mmo_mobs total_cave_spiders int 1 run scoreboard players get cave_spider mmo_mob_db

#
execute if entity @s[type=minecraft:pillager] store result storage minecraft:mmo_mobs total_pillagers int 1 run scoreboard players get pillager mmo_mob_db
execute if entity @s[type=minecraft:vindicator] store result storage minecraft:mmo_mobs total_vindicators int 1 run scoreboard players get vindicator mmo_mob_db

#
execute if entity @s[type=minecraft:piglin] store result storage minecraft:mmo_mobs total_piglins int 1 run scoreboard players get piglin mmo_mob_db
execute if entity @s[type=minecraft:piglin_brute] store result storage minecraft:mmo_mobs total_piglin_brutes int 1 run scoreboard players get piglin_brute mmo_mob_db
execute if entity @s[type=minecraft:zombified_piglin] store result storage minecraft:mmo_mobs total_zombified_piglins int 1 run scoreboard players get zombified_piglin mmo_mob_db

#
execute if entity @s[type=minecraft:enderman] store result storage minecraft:mmo_mobs total_endermans int 1 run scoreboard players get enderman mmo_mob_db