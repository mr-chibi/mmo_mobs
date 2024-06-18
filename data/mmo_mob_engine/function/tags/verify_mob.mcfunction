# Holding "SpawnEgg":
tag @s[nbt={SelectedItem:{id:"minecraft:skeleton_spawn_egg"}}] add verify_custom_mob
tag @s[nbt={SelectedItem:{id:"minecraft:stray_spawn_egg"}}] add verify_custom_mob
tag @s[nbt={SelectedItem:{id:"minecraft:zombie_spawn_egg"}}] add verify_custom_mob
tag @s[nbt={SelectedItem:{id:"minecraft:zombie_villager_spawn_egg"}}] add verify_custom_mob
tag @s[nbt={SelectedItem:{id:"minecraft:husk_spawn_egg"}}] add verify_custom_mob
tag @s[nbt={SelectedItem:{id:"minecraft:drowned_spawn_egg"}}] add verify_custom_mob
tag @s[nbt={SelectedItem:{id:"minecraft:spider_spawn_egg"}}] add verify_custom_mob
tag @s[nbt={SelectedItem:{id:"minecraft:cave_spider_spawn_egg"}}] add verify_custom_mob
tag @s[nbt={SelectedItem:{id:"minecraft:pillager_spawn_egg"}}] add verify_custom_mob
tag @s[nbt={SelectedItem:{id:"minecraft:vindicator_spawn_egg"}}] add verify_custom_mob
tag @s[nbt={SelectedItem:{id:"minecraft:wither_skeleton_spawn_egg"}}] add verify_custom_mob
tag @s[nbt={SelectedItem:{id:"minecraft:enderman_spawn_egg"}}] add verify_custom_mob
tag @s[nbt={SelectedItem:{id:"minecraft:piglin_spawn_egg"}}] add verify_custom_mob
tag @s[nbt={SelectedItem:{id:"minecraft:piglin_brute_spawn_egg"}}] add verify_custom_mob
tag @s[nbt={SelectedItem:{id:"minecraft:zombified_piglin_spawn_egg"}}] add verify_custom_mob

# Not Holding, "Spawnegg"
tag @s[nbt=!{SelectedItem:{id:"minecraft:skeleton_spawn_egg"}},nbt=!{SelectedItem:{id:"minecraft:stray_spawn_egg"}},nbt=!{SelectedItem:{id:"minecraft:zombie_spawn_egg"}},nbt=!{SelectedItem:{id:"minecraft:zombie_villager_spawn_egg"}},nbt=!{SelectedItem:{id:"minecraft:husk_spawn_egg"}},nbt=!{SelectedItem:{id:"minecraft:drowned_spawn_egg"}},nbt=!{SelectedItem:{id:"minecraft:spider_spawn_egg"}},nbt=!{SelectedItem:{id:"minecraft:pillager_spawn_egg"}},nbt=!{SelectedItem:{id:"minecraft:vindicator_spawn_egg"}},nbt=!{SelectedItem:{id:"minecraft:wither_skeleton_spawn_egg"}},nbt=!{SelectedItem:{id:"minecraft:enderman_spawn_egg"}},nbt=!{SelectedItem:{id:"minecraft:piglin_spawn_egg"}},nbt=!{SelectedItem:{id:"minecraft:piglin_brute_spawn_egg"}},nbt=!{SelectedItem:{id:"minecraft:zombified_piglin_spawn_egg"}}] remove verify_custom_mob
