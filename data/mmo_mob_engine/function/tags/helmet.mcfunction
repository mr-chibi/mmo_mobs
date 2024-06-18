# Holding "helmet":
tag @s[nbt={SelectedItem:{id:"minecraft:turtle_helmet"}}] add mob_armor_helmet
tag @s[nbt={SelectedItem:{id:"minecraft:leather_helmet"}}] add mob_armor_helmet
tag @s[nbt={SelectedItem:{id:"minecraft:chainmail_helmet"}}] add mob_armor_helmet
tag @s[nbt={SelectedItem:{id:"minecraft:iron_helmet"}}] add mob_armor_helmet
tag @s[nbt={SelectedItem:{id:"minecraft:golden_helmet"}}] add mob_armor_helmet
tag @s[nbt={SelectedItem:{id:"minecraft:diamond_helmet"}}] add mob_armor_helmet
tag @s[nbt={SelectedItem:{id:"minecraft:netherite_helmet"}}] add mob_armor_helmet

# Not Holding, "helmet"
tag @s[nbt=!{SelectedItem:{id:"minecraft:leather_helmet"}},nbt=!{SelectedItem:{id:"minecraft:chainmail_helmet"}},nbt=!{SelectedItem:{id:"minecraft:iron_helmet"}},nbt=!{SelectedItem:{id:"minecraft:golden_helmet"}},nbt=!{SelectedItem:{id:"minecraft:diamond_helmet"}},nbt=!{SelectedItem:{id:"minecraft:netherite_helmet"}}] remove mob_armor_helmet