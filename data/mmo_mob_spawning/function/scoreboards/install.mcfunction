# [Create Database Drop Chances]:
data modify storage mmo_drop_chances drops set value [{"chances":[0.0f, 0.01f, 0.02f, 0.03f, 0.04f, 0.05f, 0.06f, 0.07f, 0.08f, 0.09f, 0.10f, 0.011f, 0.012f, 0.013f, 0.014f, 0.015f, 0.016f, 0.017f, 0.018f, 0.019f, 0.020f, 0.021f, 0.022f, 0.023f, 0.024f, 0.025f, 0.026f, 0.027f, 0.028f, 0.029f, 0.030f, 0.031f, 0.032f, 0.033f, 0.034f, 0.035f, 0.036f, 0.037f, 0.038f, 0.039f, 0.040f, 0.041f, 0.042f, 0.043f, 0.044f, 0.045f, 0.046f, 0.047f, 0.048f, 0.049f, 0.050f, 0.051f, 0.052f, 0.053f, 0.054f, 0.055f, 0.056f, 0.057f, 0.058f, 0.059f, 0.060f, 0.061f, 0.062f, 0.063f, 0.064f, 0.065f, 0.066f, 0.067f, 0.068f, 0.069f, 0.070f, 0.071f, 0.072f, 0.073f, 0.074f, 0.075f, 0.076f, 0.077f, 0.078f, 0.079f, 0.080f, 0.081f, 0.082f, 0.083f, 0.084f, 0.085f, 0.086f, 0.087f, 0.088f, 0.089f, 0.090f, 0.091f, 0.092f, 0.093f, 0.094f, 0.095f, 0.096f, 0.097f, 0.098f, 0.099f, 1.0f]}]

# [Create Database Cells]:
scoreboard objectives add mmo_mob_db dummy

# [Create Custom Mobs Database]:
scoreboard players add mmo_custom_mobs mmo_mob_db 0
scoreboard players add mmo_custom_mobs_total mmo_mob_db 0

# [Total Of Tables]:
# [Passive]
scoreboard players add chicken mmo_mob_db 0
scoreboard players add parrot mmo_mob_db 0
scoreboard players add bee mmo_mob_db 0

# [Hostile]
scoreboard players add skeleton mmo_mob_db 0
scoreboard players add wither_skeleton mmo_mob_db 0
scoreboard players add stray mmo_mob_db 0
scoreboard players add zombie mmo_mob_db 0
scoreboard players add zombie_villager mmo_mob_db 0
scoreboard players add husk mmo_mob_db 0
scoreboard players add drowned mmo_mob_db 0
scoreboard players add spider mmo_mob_db 0
scoreboard players add cave_spider mmo_mob_db 0
scoreboard players add pillager mmo_mob_db 0
scoreboard players add vindicator mmo_mob_db 0
scoreboard players add piglin mmo_mob_db 0
scoreboard players add piglin_brute mmo_mob_db 0
scoreboard players add zombified_piglin mmo_mob_db 0
scoreboard players add enderman mmo_mob_db 0

# [Check If custom mobs data field is... [inserted]]
execute if score mmo_custom_mobs mmo_mob_db matches 0 run function mmo_mob_spawning:scoreboards/database_tables
execute if score mmo_custom_mobs_total mmo_mob_db matches 0 run function #mmo_mob_spawning:database/install