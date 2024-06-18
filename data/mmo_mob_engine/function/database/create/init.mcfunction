# Verify Mob:
function mmo_mob_engine:tags/verify_mob

# If Player, ["Isn't Holding"] || ["Holding Mob Egg"]:
tellraw @s[tag=!verify_custom_mob] [{"text": "Error, you're not holding correct spawn egg!", "color": "red"}]
tellraw @s[tag=verify_custom_mob] [{"text": "Searching Mob Database..."}]

# Reset:
scoreboard players set @s[scores={mmo_create_mob=1..}] mmo_create_mob 0