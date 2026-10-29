scoreboard players add @s[tag=lvl70_timer] lvl70_timer 1

execute as @s[scores={lvl70_timer=60}] run fill 53 51 984 53 51 984 air destroy
execute as @s[scores={lvl70_timer=100..}] run function main:levels/level70/timer/stop