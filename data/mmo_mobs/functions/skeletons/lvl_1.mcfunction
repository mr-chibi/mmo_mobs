# Mob Hitpoints:
attribute @s minecraft:generic.max_health base set 5
data modify entity @s Health set value 5f

# Mob Attack Strength:
attribute @s minecraft:generic.attack_damage base set 1.5

# Mob Defense:
attribute @s minecraft:generic.armor base set 5.0
attribute @s minecraft:generic.armor_toughness base set 3.0

# Mob CustomName:
data modify entity @s CustomNameVisible set value 1b
data modify entity @s CustomName set value "{\"text\": \"Skeleton [Lvl 1]\", \"color\": \"white\"}"