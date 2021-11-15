# Setup [Dice] Roll Numbers 1-6:
scoreboard players set @s[tag=1] mob_rng 1
scoreboard players set @s[tag=2] mob_rng 2
scoreboard players set @s[tag=3] mob_rng 3
scoreboard players set @s[tag=4] mob_rng 4
scoreboard players set @s[tag=5] mob_rng 5
scoreboard players set @s[tag=6] mob_rng 6

# If "Start" < "Stop" add "1"
execute if score start rng_timer < stop rng_timer run scoreboard players add start rng_timer 1

# Developer text:
# execute if score start rng_timer >= stop rng_timer run tellraw @p [{"score":{"name": "@s", "objective": "mob_rng"}}]

# If "Start" >= "Stop" set players scoreboard from entities:
execute if score start rng_timer >= stop rng_timer run scoreboard players operation @p mob_rng = @s mob_rng

# Reset "Start" Timer:
execute if score start rng_timer >= stop rng_timer run scoreboard players set start rng_timer 0

# Kill Entity:
kill @s