scoreboard players add @s snake_73 1
execute if score @s snake_73 matches 1 run setblock ~ ~ ~ minecraft:cyan_concrete
execute if score @s snake_73 matches 3 run setblock ~ ~ ~ minecraft:blue_concrete
execute if score @s snake_73 matches 5 run setblock ~ ~ ~ minecraft:cyan_concrete
execute if score @s snake_73 matches 7 run setblock ~ ~ ~ minecraft:blue_concrete
execute if score @s snake_73 matches 9 run setblock ~ ~ ~ minecraft:cyan_concrete
execute if score @s snake_73 matches 11 run setblock ~ ~ ~ minecraft:blue_concrete
execute if score @s snake_73 matches 13 run setblock ~ ~ ~ minecraft:cyan_concrete
execute if score @s snake_73 matches 15 run setblock ~ ~ ~ minecraft:blue_concrete
execute if score @s snake_73 matches 17 run setblock ~ ~ ~ air
scoreboard players set @s[scores={snake_73=17}] snake_73 -20
