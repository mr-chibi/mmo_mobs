# Spawning Engine:
execute if entity @s[team=!mmo_admin] run function mmo_mobs:scoreboards/commands/disable
execute if entity @s[team=mmo_admin] run function mmo_mob_engine:init

# Spawning Mechanics, [Check] If [Player] in [Survival] & Check if [Entity] Isn't a [Owned] Pet, 25 Blocks:
execute if entity @s[gamemode=survival] as @e[type=#mmo_mob_engine:mobs,distance=0..25,sort=nearest] at @s[tag=!custom_mmo_mob] unless data entity @s Owner run function mmo_mob_spawning:init