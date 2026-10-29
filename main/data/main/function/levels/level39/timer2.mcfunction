scoreboard players add @s lvl39_timer2 1

execute if score @s lvl39_timer2 matches 5 run function main:levels/level39/close

tag @s[scores={lvl39_timer2=5}] remove lvl39_timer2
scoreboard players reset @s[scores={lvl39_timer2=5}] lvl39_timer2