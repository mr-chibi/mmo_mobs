# Mob Hitpoints:
attribute @s minecraft:generic.max_health base set 50
data modify entity @s Health set value 50f

# Mob Attack Strength:
attribute @s minecraft:generic.attack_damage base set 9

# Mob Defense:
attribute @s minecraft:generic.armor base set 15.5
attribute @s minecraft:generic.armor_toughness base set 15.5

# Mob CustomName:
data modify entity @s CustomNameVisible set value 1b
data modify entity @s CustomName set value "{\"text\": \"Zombie [Lvl 19]\", \"color\": \"white\"}"