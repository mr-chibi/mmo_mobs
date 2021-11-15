# Mob Hitpoints:
attribute @s minecraft:generic.max_health base set 40
data modify entity @s Health set value 40f

# Mob Attack Strength:
attribute @s minecraft:generic.attack_damage base set 3.5

# Mob Defense:
attribute @s minecraft:generic.armor base set 7.0
attribute @s minecraft:generic.armor_toughness base set 7.0

# Mob CustomName:
data modify entity @s CustomNameVisible set value 1b
data modify entity @s CustomName set value "{\"text\": \"Zombie [Lvl 5]\", \"color\": \"white\"}"