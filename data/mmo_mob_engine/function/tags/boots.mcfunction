# Holding "Boots":
tag @s[nbt={SelectedItem:{id:"minecraft:leather_boots"}}] add mob_armor_boots
tag @s[nbt={SelectedItem:{id:"minecraft:chainmail_boots"}}] add mob_armor_boots
tag @s[nbt={SelectedItem:{id:"minecraft:iron_boots"}}] add mob_armor_boots
tag @s[nbt={SelectedItem:{id:"minecraft:golden_boots"}}] add mob_armor_boots
tag @s[nbt={SelectedItem:{id:"minecraft:diamond_boots"}}] add mob_armor_boots
tag @s[nbt={SelectedItem:{id:"minecraft:netherite_boots"}}] add mob_armor_boots

# Not Holding, "Boots"
tag @s[nbt=!{SelectedItem:{id:"minecraft:leather_boots"}},nbt=!{SelectedItem:{id:"minecraft:chainmail_boots"}},nbt=!{SelectedItem:{id:"minecraft:iron_boots"}},nbt=!{SelectedItem:{id:"minecraft:golden_boots"}},nbt=!{SelectedItem:{id:"minecraft:diamond_boots"}},nbt=!{SelectedItem:{id:"minecraft:netherite_boots"}}] remove mob_armor_boots