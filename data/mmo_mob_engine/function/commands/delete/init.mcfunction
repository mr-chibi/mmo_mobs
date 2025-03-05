# [Error Msg] for wrong type of [Spawn Egg]:
execute unless items entity @s weapon.mainhand #mmo_mob_engine:spawn_eggs align xyz run tellraw @s [{"text": "Error, ", "color": "red"}, {"text": "please hold a spawn egg in your mainhand!", "color": "#a3a3a3"}]

# [Spawn Egg Check] Get [Total]:
function mmo_mob_engine:get/data/total_mobs

# [Spawn Egg Check] Get [Page]:
function mmo_mob_engine:get/data/fetch_page

# [Spawn Egg Check] Get [Data]:
function mmo_mob_engine:commands/delete/rows

# [Reset Command]:
scoreboard players set @s[scores={mmo_delete_mob=1..}] mmo_delete_mob 0