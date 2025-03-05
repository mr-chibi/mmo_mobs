# [Load] Particles / Sound:
$execute if data storage minecraft:mmo_mobs zombie_villager[$(rng_zombie_villager)] run function mmo_mob_spawning:particles

####################################################
# [Load] [HandItems / HandItems Chance]
####################################################
$data modify entity @s HandItems[0] set from storage minecraft:mmo_mobs zombie_villager[$(rng_zombie_villager)].HandItems[0]
$data modify entity @s HandItems[1] set from storage minecraft:mmo_mobs zombie_villager[$(rng_zombie_villager)].HandItems[1]
$data modify entity @s HandDropChances[0] set from storage minecraft:mmo_mobs zombie_villager[$(rng_zombie_villager)].HandDropChances[0]
$data modify entity @s HandDropChances[1] set from storage minecraft:mmo_mobs zombie_villager[$(rng_zombie_villager)].HandDropChances[1]


# [Load] [Gear / Gear Chance]
$data modify entity @s ArmorItems[0] set from storage minecraft:mmo_mobs zombie_villager[$(rng_zombie_villager)].ArmorItems[0]
$data modify entity @s ArmorItems[1] set from storage minecraft:mmo_mobs zombie_villager[$(rng_zombie_villager)].ArmorItems[1]
$data modify entity @s ArmorItems[2] set from storage minecraft:mmo_mobs zombie_villager[$(rng_zombie_villager)].ArmorItems[2]
$data modify entity @s ArmorItems[3] set from storage minecraft:mmo_mobs zombie_villager[$(rng_zombie_villager)].ArmorItems[3]
$data modify entity @s ArmorDropChances[0] set from storage minecraft:mmo_mobs zombie_villager[$(rng_zombie_villager)].ArmorDropChances[0]
$data modify entity @s ArmorDropChances[1] set from storage minecraft:mmo_mobs zombie_villager[$(rng_zombie_villager)].ArmorDropChances[1]
$data modify entity @s ArmorDropChances[2] set from storage minecraft:mmo_mobs zombie_villager[$(rng_zombie_villager)].ArmorDropChances[2]
$data modify entity @s ArmorDropChances[3] set from storage minecraft:mmo_mobs zombie_villager[$(rng_zombie_villager)].ArmorDropChances[3]

# [Load] [Attributes [HP]]
$data modify entity @s attributes[{id:"minecraft:max_health"}].base set from storage minecraft:mmo_mobs zombie_villager[$(rng_zombie_villager)].attributes[{id:"minecraft:max_health"}].base
$data modify entity @s Health set from storage minecraft:mmo_mobs zombie_villager[$(rng_zombie_villager)].attributes[{id:"minecraft:max_health"}].base

# [Load] [Attributes [Scaling, Atk, Armor]]
$data modify entity @s attributes[{id:"minecraft:scale"}].base set from storage minecraft:mmo_mobs zombie_villager[$(rng_zombie_villager)].attributes[{id:"minecraft:scale"}].base
$data modify entity @s attributes[{id:"minecraft:attack_damage"}].base set from storage minecraft:mmo_mobs zombie_villager[$(rng_zombie_villager)].attributes[{id:"minecraft:attack_damage"}].base
$data modify entity @s attributes[{id:"minecraft:armor"}].base set from storage minecraft:mmo_mobs zombie_villager[$(rng_zombie_villager)].attributes[{id:"minecraft:armor"}].base