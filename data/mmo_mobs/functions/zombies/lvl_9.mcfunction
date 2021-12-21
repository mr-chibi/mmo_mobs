# Mob Hitpoints:
attribute @s minecraft:generic.max_health base set 25
data modify entity @s Health set value 25f

# Mob Attack Strength:
attribute @s minecraft:generic.attack_damage base set 5.5

# Mob Defense:
attribute @s minecraft:generic.armor base set 11.0
attribute @s minecraft:generic.armor_toughness base set 11.0

# Mob CustomName:
data modify entity @s CustomNameVisible set value 1b
data modify entity @s CustomName set value "{\"text\": \"Zombie [Lvl 9]\", \"color\": \"white\"}"