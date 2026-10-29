scoreboard players add @s snake_80 1
execute if score @s snake_80 matches 1 run setblock ~ ~ ~ minecraft:pink_concrete
execute if score @s snake_80 matches 3 run setblock ~ ~ ~ minecraft:magenta_concrete
execute if score @s snake_80 matches 5 run setblock ~ ~ ~ minecraft:pink_concrete
execute if score @s snake_80 matches 7 run setblock ~ ~ ~ minecraft:magenta_concrete
execute if score @s snake_80 matches 9 run setblock ~ ~ ~ minecraft:pink_concrete
execute if score @s snake_80 matches 11 run setblock ~ ~ ~ minecraft:magenta_concrete
execute if score @s snake_80 matches 13 run setblock ~ ~ ~ minecraft:pink_concrete
execute if score @s snake_80 matches 15 run setblock ~ ~ ~ minecraft:magenta_concrete
execute if score @s snake_80 matches 17 run setblock ~ ~ ~ air
scoreboard players set @s[scores={snake_80=17}] snake_80 -20
