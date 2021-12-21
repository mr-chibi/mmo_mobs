# Mob Hitpoints:
attribute @s minecraft:generic.max_health base set 30
data modify entity @s Health set value 30f

# Mob Attack Strength:
attribute @s minecraft:generic.attack_damage base set 7

# Mob Defense:
attribute @s minecraft:generic.armor base set 13.0
attribute @s minecraft:generic.armor_toughness base set 13.0

# Mob CustomName:
data modify entity @s CustomNameVisible set value 1b
data modify entity @s CustomName set value "{\"text\": \"Skeleton [Lvl 11]\", \"color\": \"white\"}"