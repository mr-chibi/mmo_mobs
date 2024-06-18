# Database [Commands]:
execute if score @s mmo_create_mob matches 1.. run function mmo_mob_engine:database/create/init
execute if score @s mmo_select_mob matches 1.. run function mmo_mob_engine:database/select/init
execute if score @s mmo_mob_insert matches 1.. run function mmo_mob_engine:database/insert/init
execute if score @s mmo_mob_update matches 1.. run function mmo_mob_engine:database/update/init
execute if score @s mmo_mob_edit matches 1.. run function mmo_mob_engine:database/edit/init
execute if score @s mmo_mob_delete matches 1.. run function mmo_mob_engine:database/delete/init

# Toggle [Pages]:
execute if score @s mmo_mob_database matches 1.. run function mmo_mob_engine:database/pages/view/init
execute if score @s mmo_mob_next matches 1.. run function mmo_mob_engine:database/pages/next/init
execute if score @s mmo_mob_prev matches 1.. run function mmo_mob_engine:database/pages/prev/init

# Pages [Toggle]
execute as @s[tag=view_custom_mob] run function mmo_mob_engine:database/pages/view/result with storage minecraft:mmo_mob_id database[0]
execute as @s[tag=next_custom_mob] run function mmo_mob_engine:database/pages/next/result with storage minecraft:mmo_mob_id database[0]
execute as @s[tag=prev_custom_mob] run function mmo_mob_engine:database/pages/prev/result with storage minecraft:mmo_mob_id database[0]

# Mobs [Editing]
execute as @s[tag=verify_custom_mob] run function mmo_mob_engine:database/create/result with storage minecraft:mmo_mob_id database[0]
execute as @s[tag=select_custom_mob] run function mmo_mob_engine:database/select/result with storage minecraft:mmo_mob_id database[0]
execute as @s[tag=insert_custom_mob] run function mmo_mob_engine:database/insert/result with storage minecraft:mmo_mob_id database[0]
execute as @s[tag=edit_custom_mob] run function mmo_mob_engine:database/edit/result with storage minecraft:mmo_mob_id database[0]
execute as @s[tag=update_custom_mob] run function mmo_mob_engine:database/update/result with storage minecraft:mmo_mob_id database[0]
execute as @s[tag=delete_custom_mob] run function mmo_mob_engine:database/delete/result with storage minecraft:mmo_mob_id database[0]