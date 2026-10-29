execute unless entity @s[tag=training_mode,tag=!inRace] run return run tellraw @s {text:"Enable training mode first: /trigger training_mode",color:"yellow"}
execute unless score @s to_level matches 1..101 run return run tellraw @s {text:"Choose a level from 1 to 101: /trigger to_level set 42",color:"yellow"}

# Shared level and transition corridor aliases.
execute if score @s to_level matches 72 run scoreboard players set @s to_level 71
execute if score @s to_level matches 100 run scoreboard players set @s to_level 101

# Leave lobby/finish state without resetting the current run's timer.
tag @s add run_invalid
tag @s add ingame
tag @s remove spawn
tag @s remove finished
tag @s remove end
tag @s remove end_timer
tag @s remove title_start
tag @s remove afk
scoreboard players set @s afk_timer 0
scoreboard players add @s time 0
scoreboard players add @s time_tick 0
execute unless score #is_server temp matches 1 run team join main @s
scoreboard players reset @s end_timer
scoreboard players reset @s title_start
attribute @s minecraft:safe_fall_distance modifier remove spawn
ride @s dismount
effect clear @s minecraft:levitation
effect clear @s minecraft:slow_falling
effect give @s minecraft:resistance 1 255 true
scoreboard players set @s firedamage 0

execute as @s[tag=tm_timer_running] run function trainingmode:timer/disable
tag @s remove tm_wait_for_movement
scoreboard players operation @s level = @s to_level
scoreboard players operation @s level_display = @s to_level
execute if score @s to_level matches 101 run tag @s add end
execute in minecraft:overworld run function trainingmode:to_level/teleport
tellraw @s [{text:"Training: teleported to level ",color:"green"},{score:{name:"@s",objective:"to_level"}},{text:"."}]
