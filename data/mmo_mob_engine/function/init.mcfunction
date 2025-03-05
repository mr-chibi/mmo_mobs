# [Enable / Disable Commands]:
function mmo_mobs:scoreboards/commands/enable

# [Commands [Create, Save, Insert, Delete]]:
execute if score @s mmo_create_mob matches 1.. run function mmo_mob_engine:commands/create
execute if score @s mmo_save_mob matches 1.. run function mmo_mob_engine:commands/save
execute if score @s mmo_insert_mob matches 1.. run function mmo_mob_engine:commands/insert
execute if score @s mmo_delete_mob matches 1.. run function mmo_mob_engine:commands/delete/init

# [Get]
execute if score @s mmo_get_mob matches 1.. run function mmo_mob_engine:get/init

# [Attribues]:
execute if score @s mmo_mob_weapon matches 1.. run function mmo_mob_engine:commands/attributes/weapon
execute if score @s mmo_mob_atk matches 1.. run function mmo_mob_engine:commands/attributes/attack
execute if score @s mmo_mob_armor matches 1.. run function mmo_mob_engine:commands/attributes/armor
execute if score @s mmo_mob_health matches 1.. run function mmo_mob_engine:commands/attributes/health
execute if score @s mmo_mob_scale matches 1.. run function mmo_mob_engine:commands/attributes/scale

# [Attribues] [Loot tables]:
execute if score @s mmo_mob_mainhand_drop matches 1.. run function mmo_mob_engine:commands/drops/mainhand/init
execute if score @s mmo_mob_offhand_drop matches 1.. run function mmo_mob_engine:commands/drops/offhand/init
execute if score @s mmo_mob_armor_drop matches 1.. run function mmo_mob_engine:commands/drops/armor/init

# [Attribues][Test / Reset]:
execute if score @s mmo_mob_test matches 1.. run function mmo_mob_engine:commands/test
execute if score @s mmo_mob_reset matches 1.. run function mmo_mob_engine:commands/attributes/reset

# Tags [Addition functionallity]:
function #mmo_mob_engine:spawn_egg_check