#
function #mmo_mobs:install

############################################################
# Check if Mr_Chibi'sMMO is, Installed:
# Line: 1
############################################################
execute unless score mmo_mobs mmo_addon = mrchibismmo mmo_addon run tellraw @a [{"text": "Please, install following pack:\n"}, {"text": "[Mr_Chibi'sMMO]", "color": "red"}]

# Line: 2
execute unless score mmo_mobs mmo_addon = mrchibismmo mmo_addon run tellraw @a [{"text": "\nIf you don't have this Pack, installed visit link:"}]
execute unless score mmo_mobs mmo_addon = mrchibismmo mmo_addon run tellraw @a {"text":"https://www.planetminecraft.com/data-pack/mr-chibismmo-datapack/","color":"aqua","clickEvent":{"action":"open_url","value":"https://www.planetminecraft.com/data-pack/mr-chibismmo-datapack/"}}

# Line: 3
execute unless score mmo_mobs mmo_addon = mrchibismmo mmo_addon run tellraw @a [{"text": "\nOnce, you have it installed do the following command: "}, {"text": "/reload", "color": "yellow"}]