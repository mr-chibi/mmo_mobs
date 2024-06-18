# Searching [Database Query] for [Mob]:
$execute unless data entity @s {SelectedItem:{id:"minecraft:$(type)_spawn_egg"}} run data modify storage minecraft:mmo_mob_id database append from storage minecraft:mmo_mob_id database[0]
$execute unless data entity @s {SelectedItem:{id:"minecraft:$(type)_spawn_egg"}} run data remove storage minecraft:mmo_mob_id database[0]

# Searching [Database Query] Found [Mob]:
$execute as @s[nbt={SelectedItem:{id:"minecraft:$(type)_spawn_egg"}}] run function mmo_mob_engine:database/create/type with storage minecraft:mmo_mob_id database[0]

# Reset:
$tag @s[nbt={SelectedItem:{id:"minecraft:$(type)_spawn_egg"}}] remove verify_custom_mob