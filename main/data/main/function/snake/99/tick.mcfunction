scoreboard players add @s snake_99 1
execute if score @s snake_99 matches 1 run setblock ~ ~ ~ minecraft:light_blue_concrete
execute if score @s snake_99 matches 3 run setblock ~ ~ ~ minecraft:cyan_concrete
execute if score @s snake_99 matches 5 run setblock ~ ~ ~ minecraft:light_blue_concrete
execute if score @s snake_99 matches 7 run setblock ~ ~ ~ minecraft:cyan_concrete
execute if score @s snake_99 matches 9 run setblock ~ ~ ~ minecraft:light_blue_concrete
execute if score @s snake_99 matches 11 run setblock ~ ~ ~ minecraft:cyan_concrete
execute if score @s snake_99 matches 13 run setblock ~ ~ ~ minecraft:light_blue_concrete
execute if score @s snake_99 matches 15 run setblock ~ ~ ~ minecraft:cyan_concrete
execute if score @s snake_99 matches 17 run setblock ~ ~ ~ air
scoreboard players set @s[scores={snake_99=17}] snake_99 -15
