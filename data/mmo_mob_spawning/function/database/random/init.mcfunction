#
$execute if entity @s[type=minecraft:chicken] store result score @s mmo_rng run random value 0..$(total_chickens)
$execute if entity @s[type=minecraft:parrot] store result score @s mmo_rng run random value 0..$(total_parrots)
$execute if entity @s[type=minecraft:bee] store result score @s mmo_rng run random value 0..$(total_bees)

#
$execute if entity @s[type=minecraft:skeleton] store result score @s mmo_rng run random value 0..$(total_skeletons)
$execute if entity @s[type=minecraft:wither_skeleton] store result score @s mmo_rng run random value 0..$(total_wither_skeletons)
$execute if entity @s[type=minecraft:stray] store result score @s mmo_rng run random value 0..$(total_strays)

#
$execute if entity @s[type=minecraft:zombie] store result score @s mmo_rng run random value 0..$(total_zombies)
$execute if entity @s[type=minecraft:zombie_villager] store result score @s mmo_rng run random value 0..$(total_zombie_villagers)
$execute if entity @s[type=minecraft:husk] store result score @s mmo_rng run random value 0..$(total_husks)
$execute if entity @s[type=minecraft:drowned] store result score @s mmo_rng run random value 0..$(total_drowneds)

# #
$execute if entity @s[type=minecraft:spider] store result score @s mmo_rng run random value 0..$(total_spiders)
$execute if entity @s[type=minecraft:cave_spider] store result score @s mmo_rng run random value 0..$(total_cave_spiders)

#
$execute if entity @s[type=minecraft:pillager] store result score @s mmo_rng run random value 0..$(total_pillagers)
$execute if entity @s[type=minecraft:vindicator] store result score @s mmo_rng run random value 0..$(total_vindicators)

#
$execute if entity @s[type=minecraft:piglin] store result score @s mmo_rng run random value 0..$(total_piglins)
$execute if entity @s[type=minecraft:piglin_brute] store result score @s mmo_rng run random value 0..$(total_piglin_brutes)
$execute if entity @s[type=minecraft:zombified_piglin] store result score @s mmo_rng run random value 0..$(total_zombified_piglins)

#
$execute if entity @s[type=minecraft:enderman] store result score @s mmo_rng run random value 0..$(total_endermans)