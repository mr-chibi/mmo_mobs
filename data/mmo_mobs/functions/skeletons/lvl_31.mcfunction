# Mob Hitpoints:
attribute @s minecraft:generic.max_health base set 80
data modify entity @s Health set value 80f

# Mob Attack Strength:
attribute @s minecraft:generic.attack_damage base set 12

# Mob Defense:
attribute @s minecraft:generic.armor base set 18.5
attribute @s minecraft:generic.armor_toughness base set 18.5

# Mob CustomName:
data modify entity @s CustomNameVisible set value 1b
data modify entity @s CustomName set value "{\"text\": \"Skeleton [Lvl 31]\", \"color\": \"white\"}"