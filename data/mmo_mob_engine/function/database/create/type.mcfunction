# Successfully Found!
$tellraw @s [{"text": "Summoning, \"minecraft:$(type)\" with no AI!", "color": "#a3a3a3"}]

# Summon Entity Type:
$execute as @s[y_rotation=135..-135] run summon minecraft:$(type) ~ ~ ~ {NoAI:1b,Rotation:[360f],Tags:["mmo_engine_mob"]}
$execute as @s[y_rotation=-135..-45] run summon minecraft:$(type) ~ ~ ~ {NoAI:1b,Rotation:[90f],Tags:["mmo_engine_mob"]}
$execute as @s[y_rotation=-45..45] run summon minecraft:$(type) ~ ~ ~ {NoAI:1b,Rotation:[180f],Tags:["mmo_engine_mob"]}
$execute as @s[y_rotation=45..135] run summon minecraft:$(type) ~ ~ ~ {NoAI:1b,Rotation:[270f],Tags:["mmo_engine_mob"]}