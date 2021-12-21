# Mob Hitpoints:
attribute @s minecraft:generic.max_health base set 60
data modify entity @s Health set value 60f

# Mob Attack Strength:
attribute @s minecraft:generic.attack_damage base set 10

# Mob Defense:
attribute @s minecraft:generic.armor base set 16.5
attribute @s minecraft:generic.armor_toughness base set 16.5

# Mob CustomName:
data modify entity @s CustomNameVisible set value 1b
data modify entity @s CustomName set value "{\"text\": \"Skeleton [Lvl 23]\", \"color\": \"white\"}"