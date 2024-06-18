#
scoreboard objectives add mmo_mob_gamerule trigger
scoreboard players add default_mmo_mobs mmo_mob_gamerule 0

#
scoreboard objectives add mmo_mob_level trigger
scoreboard objectives add mmo_mob_min_level trigger
scoreboard objectives add mmo_mob_rng trigger

#
scoreboard objectives add mmo_mob_scale trigger
scoreboard objectives add mmo_mob_armor trigger
scoreboard objectives add mmo_mob_defense trigger
scoreboard objectives add mmo_mob_defense_toughness trigger
scoreboard objectives add mmo_mob_attack trigger
scoreboard objectives add mmo_mob_mainhand trigger
scoreboard objectives add mmo_mob_offhand trigger

#
scoreboard objectives add mmo_mob_drop_chance dummy
scoreboard objectives add mmo_mob_armordrop trigger
scoreboard objectives add mmo_mob_maindrop trigger
scoreboard objectives add mmo_mob_offdrop trigger

#
scoreboard objectives add mmo_mob_health trigger

#
scoreboard objectives add mmo_create_mob trigger
scoreboard objectives add mmo_select_mob trigger
scoreboard objectives add mmo_mob_insert trigger
scoreboard objectives add mmo_mob_edit trigger
scoreboard objectives add mmo_mob_update trigger
scoreboard objectives add mmo_mob_delete trigger
scoreboard objectives add mmo_mob_remove trigger

#
scoreboard objectives add mmo_mob_database trigger
scoreboard objectives add mmo_mob_next trigger
scoreboard objectives add mmo_mob_prev trigger

#
scoreboard objectives add mmo_mobs_random dummy
scoreboard objectives add mmo_mobs_type dummy
scoreboard objectives add mmo_mobs_count dummy

#
scoreboard objectives add mmo_mobs_total_db dummy
scoreboard objectives add mmo_custom_mobs_total_db dummy

#
team add mmo_mobs_admin

# Display "Name":
team modify mmo_mobs_admin displayName "MMO Mobs Admin"

# "Name" Colors:
team modify mmo_mobs_admin color gray

# Update prefix:
team modify mmo_mobs_admin prefix [{"text": "[", "color": "white"}, {"text": "MMO Mobs Admin", "color": "red"}, {"text": "] ", "color": "white"}]