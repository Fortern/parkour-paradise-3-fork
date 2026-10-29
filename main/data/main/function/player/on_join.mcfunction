attribute @s minecraft:burning_time base set 0.001

tp @s -34 131 766 0 5
gamemode adventure @s
tag @s remove ingame
tag @s remove end

tag @s add spawn
attribute @s minecraft:safe_fall_distance modifier add spawn 100 add_multiplied_base

clear @s *[minecraft:custom_data~{"hielkemaps:item":true}]
execute as @s[tag=training_mode] run function trainingmode:leave

function time:reset

scoreboard players reset @s level
scoreboard players reset @s level_display

scoreboard players set @s saved_horse_1 -1
scoreboard players set @s saved_horse_2 -1

tag @s add joined