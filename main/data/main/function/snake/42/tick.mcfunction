scoreboard players add @s snake_42 1
execute if score @s snake_42 matches 1 run setblock ~ ~ ~ minecraft:white_concrete
execute if score @s snake_42 matches 3 run setblock ~ ~ ~ minecraft:yellow_concrete
execute if score @s snake_42 matches 5 run setblock ~ ~ ~ minecraft:white_concrete
execute if score @s snake_42 matches 7 run setblock ~ ~ ~ minecraft:yellow_concrete
execute if score @s snake_42 matches 9 run setblock ~ ~ ~ minecraft:white_concrete
execute if score @s snake_42 matches 11 run setblock ~ ~ ~ minecraft:yellow_concrete
execute if score @s snake_42 matches 13 run setblock ~ ~ ~ air
scoreboard players set @s[scores={snake_42=13}] snake_42 -30
