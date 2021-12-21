# Mob Hitpoints:
attribute @s minecraft:generic.max_health base set 40
data modify entity @s Health set value 40f

# Mob Attack Strength:
attribute @s minecraft:generic.attack_damage base set 8

# Mob Defense:
attribute @s minecraft:generic.armor base set 13.5
attribute @s minecraft:generic.armor_toughness base set 13.5

# Mob CustomName:
data modify entity @s CustomNameVisible set value 1b
data modify entity @s CustomName set value "{\"text\": \"Zombie [Lvl 15]\", \"color\": \"white\"}"