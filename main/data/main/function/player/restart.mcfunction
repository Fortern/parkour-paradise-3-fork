tp @s -33.5 115.00 803.5 0 30
gamemode adventure @s
tag @s remove ingame
tag @s remove end

tag @s add spawn
attribute @s minecraft:safe_fall_distance modifier add spawn 100 add_multiplied_base
clear @s *[minecraft:custom_data~{"hielkemaps:item":true},!minecraft:custom_data~{"tm:item":true}]

function time:reset

scoreboard players reset @s level
scoreboard players reset @s level_display