# Mob Hitpoints:
attribute @s minecraft:generic.max_health base set 85
data modify entity @s Health set value 85f

# Mob Attack Strength:
attribute @s minecraft:generic.attack_damage base set 12.5

# Mob Defense:
attribute @s minecraft:generic.armor base set 19
attribute @s minecraft:generic.armor_toughness base set 19

# Mob CustomName:
data modify entity @s CustomNameVisible set value 1b
data modify entity @s CustomName set value "{\"text\": \"Zombie [Lvl 33]\", \"color\": \"white\"}"