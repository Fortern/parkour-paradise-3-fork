scoreboard players add @s lvl39_timer 1

execute if score @s lvl39_timer matches 5 run function main:levels/level39/open

tag @s[scores={lvl39_timer=5}] remove lvl39_timer
scoreboard players reset @s[scores={lvl39_timer=5}] lvl39_timer