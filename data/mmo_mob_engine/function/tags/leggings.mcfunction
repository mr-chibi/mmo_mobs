# Holding "leggings":
tag @s[nbt={SelectedItem:{id:"minecraft:leather_leggings"}}] add mob_armor_leggings
tag @s[nbt={SelectedItem:{id:"minecraft:chainmail_leggings"}}] add mob_armor_leggings
tag @s[nbt={SelectedItem:{id:"minecraft:iron_leggings"}}] add mob_armor_leggings
tag @s[nbt={SelectedItem:{id:"minecraft:golden_leggings"}}] add mob_armor_leggings
tag @s[nbt={SelectedItem:{id:"minecraft:diamond_leggings"}}] add mob_armor_leggings
tag @s[nbt={SelectedItem:{id:"minecraft:netherite_leggings"}}] add mob_armor_leggings

# Not Holding, "leggings"
tag @s[nbt=!{SelectedItem:{id:"minecraft:leather_leggings"}},nbt=!{SelectedItem:{id:"minecraft:chainmail_leggings"}},nbt=!{SelectedItem:{id:"minecraft:iron_leggings"}},nbt=!{SelectedItem:{id:"minecraft:golden_leggings"}},nbt=!{SelectedItem:{id:"minecraft:diamond_leggings"}},nbt=!{SelectedItem:{id:"minecraft:netherite_leggings"}}] remove mob_armor_leggings