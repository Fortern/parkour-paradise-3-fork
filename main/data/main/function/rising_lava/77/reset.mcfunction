tag @a remove isPlaying77
tag @s remove active
tag @s remove rising
tag @s remove starting
tag @s remove stop

scoreboard players reset @s lvl77_timer
tp @s -55 3.9 1014

fill -75 55 1013 -56 4 993 air replace lava

#lava lakes
fill -58 18 1000 -69 18 994 lava replace air
fill -56 19 1007 -59 19 1003 lava replace air

#coral
setblock -65 28 1000 dead_fire_coral_fan[waterlogged=false]
setblock -63 28 999 dead_fire_coral_fan[waterlogged=false]
setblock -63 28 1000 dead_horn_coral[waterlogged=false]
setblock -63 28 1001 dead_tube_coral[waterlogged=false]
setblock -62 28 1000 dead_brain_coral_fan[waterlogged=false]
setblock -62 28 1002 dead_fire_coral_fan[waterlogged=false]
setblock -61 28 1000 dead_tube_coral[waterlogged=false]
setblock -61 28 1002 dead_horn_coral[waterlogged=false]
setblock -61 28 1003 dead_fire_coral_fan[waterlogged=false]
setblock -65 28 999 dead_tube_coral[waterlogged=false]

fill -70 7 998 -68 9 998 minecraft:birch_fence

fill -59 40 1000 -58 38 1000 ladder[facing=south]
fill -73 53 1007 -73 55 1007 ladder

setblock -66 28 996 minecraft:oak_door[facing=east,half=lower,hinge=left,open=false,powered=false]
setblock -66 29 996 minecraft:oak_door[facing=east,half=upper,hinge=left,open=false,powered=false]

#kill players still in lava
execute as @a[gamemode=adventure,scores={firedamage=1..,level=77}] run damage @s 1000 minecraft:lava