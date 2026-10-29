execute store result score @s player_count run execute if entity @a
execute unless score @s player_count = @s player_count2 run function main:console/on_player_join
execute store result score @s player_count2 run execute if entity @a

#show level
execute as @a[scores={level=0..}] run scoreboard players operation @s level_display = @s level