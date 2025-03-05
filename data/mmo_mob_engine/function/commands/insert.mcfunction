# [Error Msg] for wrong type of [Spawn Egg]:
execute unless items entity @s weapon.mainhand #mmo_mob_engine:spawn_eggs align xyz run tellraw @s [{"text": "Error, ", "color": "red"}, {"text": "please hold a spawn egg in your mainhand, but ensure it's a hostile mob!", "color": "#a3a3a3"}]

# [Success Msg] for right type of [Spawn Egg]:
execute if items entity @s weapon.mainhand #mmo_mob_engine:spawn_eggs align xyz run tellraw @s [{"text": "Successfully, ", "color": "green"}, {"text": "Inserted mob data!", "color": "#a3a3a3"}]

#
execute if data entity @s {SelectedItem:{components:{"minecraft:entity_data":{id:"minecraft:chicken"}}}} run data modify storage minecraft:mmo_mobs chicken insert 0 from entity @s SelectedItem.components.minecraft:entity_data
execute if data entity @s {SelectedItem:{components:{"minecraft:entity_data":{id:"minecraft:parrot"}}}} run data modify storage minecraft:mmo_mobs parrot insert 0 from entity @s SelectedItem.components.minecraft:entity_data
execute if data entity @s {SelectedItem:{components:{"minecraft:entity_data":{id:"minecraft:bee"}}}} run data modify storage minecraft:mmo_mobs bee insert 0 from entity @s SelectedItem.components.minecraft:entity_data

#
execute if data entity @s {SelectedItem:{components:{"minecraft:entity_data":{id:"minecraft:skeleton"}}}} run data modify storage minecraft:mmo_mobs skeleton insert 0 from entity @s SelectedItem.components.minecraft:entity_data
execute if data entity @s {SelectedItem:{components:{"minecraft:entity_data":{id:"minecraft:wither_skeleton"}}}} run data modify storage minecraft:mmo_mobs wither_skeleton insert 0 from entity @s SelectedItem.components.minecraft:entity_data
execute if data entity @s {SelectedItem:{components:{"minecraft:entity_data":{id:"minecraft:stray"}}}} run data modify storage minecraft:mmo_mobs stray insert 0 from entity @s SelectedItem.components.minecraft:entity_data

#
execute if data entity @s {SelectedItem:{components:{"minecraft:entity_data":{id:"minecraft:zombie"}}}} run data modify storage minecraft:mmo_mobs zombie insert 0 from entity @s SelectedItem.components.minecraft:entity_data
execute if data entity @s {SelectedItem:{components:{"minecraft:entity_data":{id:"minecraft:zombie_villager"}}}} run data modify storage minecraft:mmo_mobs zombie_villager insert 0 from entity @s SelectedItem.components.minecraft:entity_data
execute if data entity @s {SelectedItem:{components:{"minecraft:entity_data":{id:"minecraft:husk"}}}} run data modify storage minecraft:mmo_mobs husk insert 0 from entity @s SelectedItem.components.minecraft:entity_data
execute if data entity @s {SelectedItem:{components:{"minecraft:entity_data":{id:"minecraft:drowned"}}}} run data modify storage minecraft:mmo_mobs drowned insert 0 from entity @s SelectedItem.components.minecraft:entity_data

#
execute if data entity @s {SelectedItem:{components:{"minecraft:entity_data":{id:"minecraft:spider"}}}} run data modify storage minecraft:mmo_mobs spider insert 0 from entity @s SelectedItem.components.minecraft:entity_data
execute if data entity @s {SelectedItem:{components:{"minecraft:entity_data":{id:"minecraft:cave_spider"}}}} run data modify storage minecraft:mmo_mobs cave_spider insert 0 from entity @s SelectedItem.components.minecraft:entity_data

#
execute if data entity @s {SelectedItem:{components:{"minecraft:entity_data":{id:"minecraft:pillager"}}}} run data modify storage minecraft:mmo_mobs pillager insert 0 from entity @s SelectedItem.components.minecraft:entity_data
execute if data entity @s {SelectedItem:{components:{"minecraft:entity_data":{id:"minecraft:vindicator"}}}} run data modify storage minecraft:mmo_mobs vindicator insert 0 from entity @s SelectedItem.components.minecraft:entity_data

#
execute if data entity @s {SelectedItem:{components:{"minecraft:entity_data":{id:"minecraft:piglin"}}}} run data modify storage minecraft:mmo_mobs piglin insert 0 from entity @s SelectedItem.components.minecraft:entity_data
execute if data entity @s {SelectedItem:{components:{"minecraft:entity_data":{id:"minecraft:piglin_brute"}}}} run data modify storage minecraft:mmo_mobs piglin_brute insert 0 from entity @s SelectedItem.components.minecraft:entity_data
execute if data entity @s {SelectedItem:{components:{"minecraft:entity_data":{id:"minecraft:zombified_piglin"}}}} run data modify storage minecraft:mmo_mobs zombified_piglin insert 0 from entity @s SelectedItem.components.minecraft:entity_data

#
execute if data entity @s {SelectedItem:{components:{"minecraft:entity_data":{id:"minecraft:enderman"}}}} run data modify storage minecraft:mmo_mobs enderman insert 0 from entity @s SelectedItem.components.minecraft:entity_data


# [Reset Command]:
scoreboard players set @s[scores={mmo_insert_mob=1..}] mmo_insert_mob 0