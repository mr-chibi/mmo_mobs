# Holding "chestplate":
tag @s[nbt={SelectedItem:{id:"minecraft:leather_chestplate"}}] add mob_armor_chestplate
tag @s[nbt={SelectedItem:{id:"minecraft:chainmail_chestplate"}}] add mob_armor_chestplate
tag @s[nbt={SelectedItem:{id:"minecraft:iron_chestplate"}}] add mob_armor_chestplate
tag @s[nbt={SelectedItem:{id:"minecraft:golden_chestplate"}}] add mob_armor_chestplate
tag @s[nbt={SelectedItem:{id:"minecraft:diamond_chestplate"}}] add mob_armor_chestplate
tag @s[nbt={SelectedItem:{id:"minecraft:netherite_chestplate"}}] add mob_armor_chestplate

# Not Holding, "chestplate"
tag @s[nbt=!{SelectedItem:{id:"minecraft:leather_chestplate"}},nbt=!{SelectedItem:{id:"minecraft:chainmail_chestplate"}},nbt=!{SelectedItem:{id:"minecraft:iron_chestplate"}},nbt=!{SelectedItem:{id:"minecraft:golden_chestplate"}},nbt=!{SelectedItem:{id:"minecraft:diamond_chestplate"}},nbt=!{SelectedItem:{id:"minecraft:netherite_chestplate"}}] remove mob_armor_chestplate