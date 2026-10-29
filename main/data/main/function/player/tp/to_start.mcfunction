tag @s remove spawn

tp @s -137 135 865 270 90
effect give @s[gamemode=!spectator] slow_falling infinite 10 true
tag @s add playsound_teleport

attribute @s minecraft:safe_fall_distance modifier remove spawn
clear @s *[minecraft:custom_data~{"hielkemaps:item":true},!minecraft:custom_data~{"tm:item":true}]

scoreboard players reset @s horse_id
tag @s[gamemode=!spectator] add title_start
execute as @s[tag=!inRace,gamemode=!spectator] run function time:start