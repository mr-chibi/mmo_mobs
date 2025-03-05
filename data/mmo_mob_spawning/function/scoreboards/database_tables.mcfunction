# [Insert Fields] [Data]
data modify storage mmo_mobs chicken set value []
data modify storage mmo_mobs parrot set value []
data modify storage mmo_mobs bee set value []

# [Insert Fields] [Data]
data modify storage mmo_mobs skeleton set value []
data modify storage mmo_mobs wither_skeleton set value []
data modify storage mmo_mobs stray set value []
data modify storage mmo_mobs zombie set value []
data modify storage mmo_mobs zombie_villager set value []
data modify storage mmo_mobs husk set value []
data modify storage mmo_mobs drowned set value []
data modify storage mmo_mobs spider set value []
data modify storage mmo_mobs cave_spider set value []
data modify storage mmo_mobs pillager set value []
data modify storage mmo_mobs vindicator set value []
data modify storage mmo_mobs piglin set value []
data modify storage mmo_mobs piglin_brute set value []
data modify storage mmo_mobs zombified_piglin set value []
data modify storage mmo_mobs enderman set value []

#
function #mmo_mob_spawning:insert

# Finish installation:
scoreboard players set mmo_custom_mobs mmo_mob_db 1