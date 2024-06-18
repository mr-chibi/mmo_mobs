#
execute as @e[type=#mmo_mob_engine:mobs,distance=0..5,sort=nearest,limit=1] at @s run data modify entity @s HandItems[1] set from entity @p Inventory[{Slot:-106b}]

# Reset:
scoreboard players set @s[scores={mmo_mob_offhand=1..}] mmo_mob_offhand 0