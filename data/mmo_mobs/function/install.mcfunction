# Check Requirements:
execute if score mmo mmo_addons matches 1 if score mmo_mobs mmo_addons matches 1 run scoreboard players add total_addons mmo_addons 1

# Install Successful:
execute if score mmo mmo_addons matches 1 if score mmo_mobs mmo_addons matches 1 run scoreboard players set mmo_mobs mmo_addons 2
execute if score mmo mmo_addons matches 1 if score mmo_mobs mmo_addons matches 2 run tellraw @a [{"text": "Successfully, Installed Mr_Chibi'sMMO Mobs!", "color": "green"}]