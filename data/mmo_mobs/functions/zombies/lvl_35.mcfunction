# Mob Hitpoints:
attribute @s minecraft:generic.max_health base set 90
data modify entity @s Health set value 90f

# Mob Attack Strength:
attribute @s minecraft:generic.attack_damage base set 13

# Mob Defense:
attribute @s minecraft:generic.armor base set 19.5
attribute @s minecraft:generic.armor_toughness base set 19.5

# Mob CustomName:
data modify entity @s CustomNameVisible set value 1b
data modify entity @s CustomName set value "{\"text\": \"Zombie [Lvl 35]\", \"color\": \"white\"}"