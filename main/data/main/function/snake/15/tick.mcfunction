scoreboard players add @s snake_15 1
execute if score @s snake_15 matches 1 run setblock ~ ~ ~ minecraft:red_concrete
execute if score @s snake_15 matches 4 run setblock ~ ~ ~ minecraft:orange_concrete
execute if score @s snake_15 matches 7 run setblock ~ ~ ~ minecraft:yellow_concrete
execute if score @s snake_15 matches 10 run setblock ~ ~ ~ minecraft:lime_concrete
execute if score @s snake_15 matches 13 run setblock ~ ~ ~ minecraft:light_blue_concrete
execute if score @s snake_15 matches 16 run setblock ~ ~ ~ minecraft:magenta_concrete
execute if score @s snake_15 matches 19 run setblock ~ ~ ~ air
scoreboard players set @s[scores={snake_15=19}] snake_15 -10
