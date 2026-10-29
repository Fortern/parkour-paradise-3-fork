scoreboard players add @s[tag=lvl59_up,scores={lvl59_tick=..209}] lvl59_tick 1

scoreboard players remove @s[tag=!lvl59_up,scores={lvl59_tick=1..}] lvl59_tick 1
function main:levels/level59/timer/set_level

#go down twice as fast
scoreboard players remove @s[tag=!lvl59_up,scores={lvl59_tick=1..}] lvl59_tick 1
execute as @s[tag=!lvl59_up] run function main:levels/level59/timer/set_level