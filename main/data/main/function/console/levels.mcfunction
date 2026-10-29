#level 5
execute if entity @a[scores={level=5}] run function main:levels/level5/tick
execute unless entity @a[scores={level=5}] run function main:levels/level5/reset

#level 15
execute as @s[tag=lvl15_timer] run function main:levels/level15/console_tick

#level 19
execute if entity @a[scores={level=19}] run function main:levels/level19/tick
execute unless entity @a[scores={level=19}] run setblock -112 57 869 lever[face=floor,facing=south,powered=false]

#level 29
function main:levels/level29/tick

#level 31
execute as @s[tag=lvl31_timer] run function main:levels/level31/tick

#level 39
execute if entity @a[scores={level=39}] run function main:levels/level39/console_tick

#level 40
execute if entity @a[scores={level=40}] run function main:levels/level40/console_tick

#level 59
execute if entity @a[scores={level=59}] run function main:levels/level59/tick

#level 61
execute if entity @a[scores={level=61..62}] run function main:levels/level61/tick

#level 62
execute as @s[tag=lvl62_timer] run function main:levels/level62/console_tick

#level 66
execute if entity @a[scores={level=66}] run function main:levels/level66/tick
execute unless entity @a[scores={level=66}] if block -29 59 977 air run function main:levels/level66/timer2/tick

#level 70
execute if entity @a[scores={level=70}] run function main:levels/level70/console_tick

#level 71
execute if entity @a[scores={level=71}] run function main:levels/level71/console_tick

#level 78
execute if entity @a[scores={level=78}] run function main:levels/level78/console_tick

#level 81
execute as @s[tag=lvl81_timer] run function main:levels/level81/tick

#level 89
execute if entity @a[scores={level=89}] run function main:levels/level89/console_tick

#level 98
execute if entity @a[scores={level=97..98}] run function main:levels/level98/console_tick

#level 99
execute as @s[tag=lvl99_timer] run function main:levels/level99/tick