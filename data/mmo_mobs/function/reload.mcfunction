# Reload Installation Data:
function #mmo_mobs:install

############################################################
# Check if Mr_Chibi'sMMO is, Installed:
# Line: 1
############################################################
execute if score mmo mmo_addons matches 0 if score mmo_mobs mmo_addons matches 0 run tellraw @a [{"text": "Please, install following pack:\n"}, {"text": "[Mr_Chibi'sMMO]", "color": "red"}]

# Line: 2
execute if score mmo mmo_addons matches 0 if score mmo_mobs mmo_addons matches 0 run tellraw @a [{"text": "\nIf you don't have this Pack, installed visit link:"}]
execute if score mmo mmo_addons matches 0 if score mmo_mobs mmo_addons matches 0 run tellraw @a {"text":"https://www.planetminecraft.com/data-pack/mr-chibismmo-datapack/","color":"aqua","clickEvent":{"action":"open_url","value":"https://www.planetminecraft.com/data-pack/mr-chibismmo-datapack/"}}

# Line: 3
execute if score mmo mmo_addons matches 0 if score mmo_mobs mmo_addons matches 0 run tellraw @a [{"text": "\nOnce, you have it installed do the following command: "}, {"text": "/reload", "color": "yellow"}]

############################################################################################
# If "MMO" is disabled, set addon score as "1" | If "MMO" is enabled, set addon score as "2"
############################################################################################
execute if score mmo mmo_addons matches 0 if score mmo_mobs mmo_addons matches 0 run scoreboard players add mmo_mobs mmo_addons 1
execute if score mmo mmo_addons matches 1 if score mmo_mobs mmo_addons matches 0 run scoreboard players set mmo_mobs mmo_addons 2