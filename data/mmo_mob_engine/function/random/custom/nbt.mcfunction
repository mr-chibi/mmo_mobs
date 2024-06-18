# Play Sound Effect
particle minecraft:witch ~ ~ ~ 0.25 0.75 0.50 0 75 force
$playsound minecraft:entity.$(type).hurt master @a[distance=0..10] ~ ~ ~ 2 0.657

# Fetch Updated data [Query]:
$execute store result score @s mmo_mob_level run data get storage minecraft:mmo_custom_mobs database.$(type)[$(random)].level
$execute store result score @s mmo_mob_min_level run data get storage minecraft:mmo_custom_mobs database.$(type)[$(random)].min_level

# Player "Level" is lower than mobs than do this:
$execute if score @p hunter_lvl < @s mmo_mob_level if score @p hunter_lvl < @s mmo_mob_min_level run data modify entity @s ArmorItems[1] set from storage minecraft:mmo_custom_mobs database.$(type)[$(random)].Armor[1]
$execute if score @p hunter_lvl < @s mmo_mob_level if score @p hunter_lvl < @s mmo_mob_min_level run data modify entity @s ArmorItems[2] set from storage minecraft:mmo_custom_mobs database.$(type)[$(random)].Armor[2]

# Player "Level" is higher than mobs than do this: [Health]
$execute if score @p hunter_lvl > @s mmo_mob_min_level run data modify entity @s Health set from storage minecraft:mmo_custom_mobs database.$(type)[$(random)].hp
$execute if score @p hunter_lvl > @s mmo_mob_min_level run data modify entity @s Attributes[{Name:"minecraft:generic.max_health"}].Base set from storage minecraft:mmo_custom_mobs database.$(type)[$(random)].hp

# Player "Level" is higher than mobs than do this: [Armor]
$execute if score @p hunter_lvl > @s mmo_mob_min_level run data modify entity @s ArmorItems[0] set from storage minecraft:mmo_custom_mobs database.$(type)[$(random)].Armor[0]
$execute if score @p hunter_lvl > @s mmo_mob_min_level run data modify entity @s ArmorItems[1] set from storage minecraft:mmo_custom_mobs database.$(type)[$(random)].Armor[1]
$execute if score @p hunter_lvl > @s mmo_mob_min_level run data modify entity @s ArmorItems[2] set from storage minecraft:mmo_custom_mobs database.$(type)[$(random)].Armor[2]
$execute if score @p hunter_lvl > @s mmo_mob_min_level run data modify entity @s ArmorItems[3] set from storage minecraft:mmo_custom_mobs database.$(type)[$(random)].Armor[3]

# Player "Level" is higher than mobs than do this: [Hp/Attack], [Defense]
$execute if score @p hunter_lvl > @s mmo_mob_level run data modify entity @s Attributes[{Name:"minecraft:generic.attack_damage"}].Base set from storage minecraft:mmo_custom_mobs database.$(type)[$(random)].attack
$execute if score @p hunter_lvl > @s mmo_mob_level run data modify entity @s Attributes[{Name:"minecraft:generic.armor"}].Base set from storage minecraft:mmo_custom_mobs database.$(type)[$(random)].defense
$execute if score @p hunter_lvl > @s mmo_mob_level run data modify entity @s Attributes[{Name:"minecraft:generic.armor_toughness"}].Base set from storage minecraft:mmo_custom_mobs database.$(type)[$(random)].defense_toughness

# Default rules:
$data modify entity @s CustomName set from storage minecraft:mmo_custom_mobs database.$(type)[$(random)].CustomName
$data modify entity @s HandItems set from storage minecraft:mmo_custom_mobs database.$(type)[$(random)].HandItems
$data modify entity @s Attributes[{Name:"minecraft:generic.scale"}].Base set from storage minecraft:mmo_custom_mobs database.$(type)[$(random)].scale
$data modify entity @s Tags set from storage minecraft:mmo_custom_mobs database.$(type)[$(random)].Tags