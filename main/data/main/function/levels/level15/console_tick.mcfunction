scoreboard players add @s lvl15_timer 1

execute as @s[scores={lvl15_timer=1}] run function main:levels/level15/open
execute as @s[scores={lvl15_timer=60}] run function main:levels/level15/close