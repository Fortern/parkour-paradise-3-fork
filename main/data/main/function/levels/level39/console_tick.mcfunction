execute if block -100 55 916 iron_trapdoor[open=true] if block -100 55 914 iron_trapdoor[open=false] run tag @s add lvl39_timer
execute if block -100 55 916 iron_trapdoor[open=false] if block -100 55 914 iron_trapdoor[open=true] run tag @s add lvl39_timer2

execute as @s[tag=lvl39_timer] run function main:levels/level39/timer
execute as @s[tag=lvl39_timer2] run function main:levels/level39/timer2