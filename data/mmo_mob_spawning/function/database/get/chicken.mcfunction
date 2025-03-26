# [Load] Particles / Sound:
$execute if data storage minecraft:mmo_mobs chicken[$(rng_chicken)] run function mmo_mob_spawning:particles

####################################################
# [Load] [HandItems / HandItems Chance]
####################################################
$data modify entity @s equipment.mainhand set from storage minecraft:mmo_mobs chicken[$(rng_chicken)].equipment.mainhand
$data modify entity @s equipment.offhand set from storage minecraft:mmo_mobs chicken[$(rng_chicken)].equipment.offhand
$data modify entity @s drop_chances.mainhand set from storage minecraft:mmo_mobs chicken[$(rng_chicken)].drop_chances.mainhand
$data modify entity @s drop_chances.offhand set from storage minecraft:mmo_mobs chicken[$(rng_chicken)].drop_chances.offhand


# [Load] [Gear / Gear Chance]
$data modify entity @s equipment.feet set from storage minecraft:mmo_mobs chicken[$(rng_chicken)].equipment.feet
$data modify entity @s equipment.legs set from storage minecraft:mmo_mobs chicken[$(rng_chicken)].equipment.legs
$data modify entity @s equipment.chest set from storage minecraft:mmo_mobs chicken[$(rng_chicken)].equipment.chest
$data modify entity @s equipment.head set from storage minecraft:mmo_mobs chicken[$(rng_chicken)].equipment.head
$data modify entity @s drop_chances.feet set from storage minecraft:mmo_mobs chicken[$(rng_chicken)].drop_chances.feet
$data modify entity @s drop_chances.legs set from storage minecraft:mmo_mobs chicken[$(rng_chicken)].drop_chances.legs
$data modify entity @s drop_chances.chest set from storage minecraft:mmo_mobs chicken[$(rng_chicken)].drop_chances.chest
$data modify entity @s drop_chances.head set from storage minecraft:mmo_mobs chicken[$(rng_chicken)].drop_chances.head

# [Load] [Attributes [HP]]
$data modify entity @s attributes[{id:"minecraft:max_health"}].base set from storage minecraft:mmo_mobs chicken[$(rng_chicken)].attributes[{id:"minecraft:max_health"}].base
$data modify entity @s Health set from storage minecraft:mmo_mobs chicken[$(rng_chicken)].attributes[{id:"minecraft:max_health"}].base

# [Load] [Attributes [Scaling, Atk, Armor]]
$data modify entity @s attributes[{id:"minecraft:scale"}].base set from storage minecraft:mmo_mobs chicken[$(rng_chicken)].attributes[{id:"minecraft:scale"}].base
$data modify entity @s attributes[{id:"minecraft:attack_damage"}].base set from storage minecraft:mmo_mobs chicken[$(rng_chicken)].attributes[{id:"minecraft:attack_damage"}].base
$data modify entity @s attributes[{id:"minecraft:armor"}].base set from storage minecraft:mmo_mobs chicken[$(rng_chicken)].attributes[{id:"minecraft:armor"}].base