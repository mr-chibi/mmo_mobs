# Enable Commands:
scoreboard players enable @s mmo_mob_menu
scoreboard players enable @s mmo_mobs
scoreboard players enable @s mmo_mobs_loot

# Trigger Commands:
execute as @s[scores={mmo_mob_menu=1..}] run function mmo_mobs:commands/menu

# MMO Mob Settings:
execute as @s[scores={mmo_mobs=0}] run function mmo_mobs:config

# Reset Commands If player goes over "2" or more!
scoreboard players set @s[scores={mmo_mobs=2..}] mmo_mobs 0
scoreboard players set @s[scores={mmo_mobs_loot=2..}] mmo_mobs_loot 0