# Mob Hitpoints:
attribute @s minecraft:generic.max_health base set 100
data modify entity @s Health set value 100f

# Mob Attack Strength:
attribute @s minecraft:generic.attack_damage base set 14

# Mob Defense:
attribute @s minecraft:generic.armor base set 20.5
attribute @s minecraft:generic.armor_toughness base set 20.5

# Mob CustomName:
data modify entity @s CustomNameVisible set value 1b
data modify entity @s CustomName set value "{\"text\": \"Skeleton [Lvl 39]\", \"color\": \"white\"}"