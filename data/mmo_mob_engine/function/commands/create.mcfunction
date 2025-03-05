# [Error Msg] for wrong type of [Spawn Egg]:
execute unless items entity @s weapon.mainhand #mmo_mob_engine:spawn_eggs align xyz run tellraw @s [{"text": "Error, ", "color": "red"}, {"text": "please hold a spawn egg in your mainhand!", "color": "#a3a3a3"}]

# [Success Msg] for right type of [Spawn Egg]:
execute if items entity @s weapon.mainhand #mmo_mob_engine:spawn_eggs align xyz run tellraw @s [{"text": "Successfully, ", "color": "green"}, {"text": "spawned custom mob with NoAI!", "color": "#a3a3a3"}]

# [Spawn Entity based off player's Spawn Egg (Tag)]:

# Types: [Flying]
execute if items entity @s[tag=mmo_chicken_egg] weapon.mainhand #mmo_mob_engine:spawn_eggs align xyz run summon minecraft:chicken ~0.5 ~ ~0.5 {NoAI:1b, Tags:["mmo_custom_mob", "mmo_chicken"]}
execute if items entity @s[tag=mmo_parrot_egg] weapon.mainhand #mmo_mob_engine:spawn_eggs align xyz run summon minecraft:parrot ~0.5 ~ ~0.5 {NoAI:1b, Tags:["mmo_custom_mob", "mmo_parrot"]}
execute if items entity @s[tag=mmo_bee_egg] weapon.mainhand #mmo_mob_engine:spawn_eggs align xyz run summon minecraft:bee ~0.5 ~ ~0.5 {NoAI:1b, Tags:["mmo_custom_mob", "mmo_bee"]}

# Types: [Skeletons]
execute if items entity @s[tag=mmo_skeleton_egg] weapon.mainhand #mmo_mob_engine:spawn_eggs align xyz run summon minecraft:skeleton ~0.5 ~ ~0.5 {NoAI:1b, Tags:["mmo_custom_mob", "mmo_skeleton"]}
execute if items entity @s[tag=mmo_wither_skeleton_egg] weapon.mainhand #mmo_mob_engine:spawn_eggs align xyz run summon minecraft:wither_skeleton ~0.5 ~ ~0.5 {NoAI:1b, Tags:["mmo_custom_mob", "mmo_wither_skeleton"]}
execute if items entity @s[tag=mmo_stray_egg] weapon.mainhand #mmo_mob_engine:spawn_eggs align xyz run summon minecraft:stray ~0.5 ~ ~0.5 {NoAI:1b, Tags:["mmo_custom_mob", "mmo_stray"]}

# Types: [Zombie]
execute if items entity @s[tag=mmo_zombie_egg] weapon.mainhand #mmo_mob_engine:spawn_eggs align xyz run summon minecraft:zombie ~0.5 ~ ~0.5 {NoAI:1b, Tags:["mmo_custom_mob", "mmo_zombie"]}
execute if items entity @s[tag=mmo_zombie_villager_egg] weapon.mainhand #mmo_mob_engine:spawn_eggs align xyz run summon minecraft:zombie_villager ~0.5 ~ ~0.5 {NoAI:1b, Tags:["mmo_custom_mob", "mmo_zombie_villager"]}
execute if items entity @s[tag=mmo_husk_egg] weapon.mainhand #mmo_mob_engine:spawn_eggs align xyz run summon minecraft:husk ~0.5 ~ ~0.5 {NoAI:1b, Tags:["mmo_custom_mob", "mmo_husk"]}
execute if items entity @s[tag=mmo_drowned_egg] weapon.mainhand #mmo_mob_engine:spawn_eggs align xyz run summon minecraft:drowned ~0.5 ~ ~0.5 {NoAI:1b, Tags:["mmo_custom_mob", "mmo_drowned"]}

# Types: [Spiders]
execute if items entity @s[tag=mmo_spider_spawn_egg] weapon.mainhand #mmo_mob_engine:spawn_eggs align xyz run summon minecraft:spider ~0.5 ~ ~0.5 {NoAI:1b, Tags:["mmo_custom_mob", "mmo_spider"]}
execute if items entity @s[tag=mmo_cave_spider_egg] weapon.mainhand #mmo_mob_engine:spawn_eggs align xyz run summon minecraft:cave_spider ~0.5 ~ ~0.5 {NoAI:1b, Tags:["mmo_custom_mob", "mmo_cave_spider"]}

# Types: [Pillagers]
execute if items entity @s[tag=mmo_pillager_egg] weapon.mainhand #mmo_mob_engine:spawn_eggs align xyz run summon minecraft:pillager ~0.5 ~ ~0.5 {NoAI:1b, Tags:["mmo_custom_mob", "mmo_pillager"]}
execute if items entity @s[tag=mmo_vindicator_egg] weapon.mainhand #mmo_mob_engine:spawn_eggs align xyz run summon minecraft:vindicator ~0.5 ~ ~0.5 {NoAI:1b, Tags:["mmo_custom_mob", "mmo_vindicator"]}

# Types: [Piglins]
execute if items entity @s[tag=mmo_piglin_egg] weapon.mainhand #mmo_mob_engine:spawn_eggs align xyz run summon minecraft:piglin ~0.5 ~ ~0.5 {NoAI:1b, Tags:["mmo_custom_mob", "mmo_piglin"]}
execute if items entity @s[tag=mmo_piglin_brute_egg] weapon.mainhand #mmo_mob_engine:spawn_eggs align xyz run summon minecraft:piglin_brute ~0.5 ~ ~0.5 {NoAI:1b, Tags:["mmo_custom_mob", "mmo_piglin_brute"]}
execute if items entity @s[tag=mmo_zombified_piglin_egg] weapon.mainhand #mmo_mob_engine:spawn_eggs align xyz run summon minecraft:zombified_piglin ~0.5 ~ ~0.5 {NoAI:1b, Tags:["mmo_custom_mob", "mmo_zombified_piglin"]}

# Types: [Enderman]:
execute if items entity @s[tag=mmo_enderman_egg] weapon.mainhand #mmo_mob_engine:spawn_eggs align xyz run summon minecraft:enderman ~0.5 ~ ~0.5 {NoAI:1b, Tags:["mmo_custom_mob", "mmo_enderman"]}

# [Reset Command]:
scoreboard players set @s[scores={mmo_create_mob=1..}] mmo_create_mob 0