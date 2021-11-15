# NBT Items:
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:cake", tag:{mmo_item:1b}}}] at @s run data modify entity @s CustomName set value "{\"text\": \"Chi's Cake\", \"color\": \"#7921DF\"}"

# NBT Potions:
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:potion", tag:{mmo_item:1b, Potion:"minecraft:healing"}}}] at @s run data modify entity @s CustomName set value "{\"text\": \"Healing Potion\", \"color\": \"#FF3993\"}"

# Display Name:
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:cake", tag:{mmo_item:1b}}}] at @s run data modify entity @s CustomNameVisible set value 1b
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:potion", tag:{mmo_item:1b}}}] at @s run data modify entity @s CustomNameVisible set value 1b