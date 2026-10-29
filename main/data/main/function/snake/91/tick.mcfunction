scoreboard players add @s snake_91 1
execute if score @s snake_91 matches 1 run setblock ~ ~ ~ minecraft:red_concrete
execute if score @s snake_91 matches 11 run setblock ~ ~ ~ air
scoreboard players set @s[scores={snake_91=11}] snake_91 -10
