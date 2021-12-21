# Mob Hitpoints:
attribute @s minecraft:generic.max_health base set 110
data modify entity @s Health set value 110f

# Mob Attack Strength:
attribute @s minecraft:generic.attack_damage base set 15

# Mob Defense:
attribute @s minecraft:generic.armor base set 21.5
attribute @s minecraft:generic.armor_toughness base set 21.5

# Mob CustomName:
data modify entity @s CustomNameVisible set value 1b
data modify entity @s CustomName set value "{\"text\": \"Zombie [Lvl 43]\", \"color\": \"white\"}"