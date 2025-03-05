#################################################################
# Store score [Mob] from total rows for Array[]:
#################################################################

#
execute if entity @s[type=minecraft:chicken] store result score chicken mmo_mob_db if data storage minecraft:mmo_mobs chicken[]
execute if entity @s[type=minecraft:parrot] store result score parrot mmo_mob_db if data storage minecraft:mmo_mobs parrot[]
execute if entity @s[type=minecraft:bee] store result score bee mmo_mob_db if data storage minecraft:mmo_mobs bee[]

#
execute if entity @s[type=minecraft:skeleton] store result score skeleton mmo_mob_db if data storage minecraft:mmo_mobs skeleton[]
execute if entity @s[type=minecraft:wither_skeleton] store result score wither_skeleton mmo_mob_db if data storage minecraft:mmo_mobs wither_skeleton[]
execute if entity @s[type=minecraft:stray] store result score stray mmo_mob_db if data storage minecraft:mmo_mobs stray[]

#
execute if entity @s[type=minecraft:zombie] store result score zombie mmo_mob_db if data storage minecraft:mmo_mobs zombie[]
execute if entity @s[type=minecraft:zombie_villager] store result score zombie_villager mmo_mob_db if data storage minecraft:mmo_mobs zombie_villager[]
execute if entity @s[type=minecraft:husk] store result score husk mmo_mob_db if data storage minecraft:mmo_mobs husk[]
execute if entity @s[type=minecraft:drowned] store result score drowned mmo_mob_db if data storage minecraft:mmo_mobs drowned[]

#
execute if entity @s[type=minecraft:spider] store result score spider mmo_mob_db if data storage minecraft:mmo_mobs spider[]
execute if entity @s[type=minecraft:cave_spider] store result score cave_spider mmo_mob_db if data storage minecraft:mmo_mobs cave_spider[]

#
execute if entity @s[type=minecraft:pillager] store result score pillager mmo_mob_db if data storage minecraft:mmo_mobs pillager[]
execute if entity @s[type=minecraft:vindicator] store result score vindicator mmo_mob_db if data storage minecraft:mmo_mobs vindicator[]

#
execute if entity @s[type=minecraft:piglin] store result score piglin mmo_mob_db if data storage minecraft:mmo_mobs piglin[]
execute if entity @s[type=minecraft:piglin_brute] store result score piglin_brute mmo_mob_db if data storage minecraft:mmo_mobs piglin_brute[]
execute if entity @s[type=minecraft:zombified_piglin] store result score zombified_piglin mmo_mob_db if data storage minecraft:mmo_mobs zombified_piglin[]

#
execute if entity @s[type=minecraft:enderman] store result score enderman mmo_mob_db if data storage minecraft:mmo_mobs enderman[]