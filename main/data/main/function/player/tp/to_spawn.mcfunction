tp @s -34 131 766 0 5
spawnpoint @s -34 131 766
tag @s add playsound_teleport
tag @s remove ingame
tag @s remove end
tag @s add spawn

scoreboard players reset @s level
scoreboard players reset @s level_display

function time:reset

effect give @s minecraft:resistance 1 255 true
attribute @s minecraft:safe_fall_distance modifier add spawn 100 add_multiplied_base