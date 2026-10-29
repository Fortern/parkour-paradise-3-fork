scoreboard players reset @s[x=-136,y=44,z=923,dx=5,dy=6,dz=-5] lvl40_timer
scoreboard players reset @s[x=-136,y=52,z=926,dx=2,dy=3,dz=-2] lvl40_timer
scoreboard players reset @s[x=-134,y=32,z=924,dx=-2,dy=-4,dz=2] lvl40_timer

scoreboard players add @s[x=-136,y=34,z=926,dx=2,dy=0,dz=-2] lvl40_timer 1

execute as @s[x=-136,y=34,z=926,dx=2,dy=0,dz=-2,scores={lvl40_timer=10..}] run tag @e[type=marker,name=console,limit=1] add lvl40_timer

effect clear @s[x=-121,y=46,z=912,dx=2,dy=18,dz=-2] levitation
effect give @s[x=-120,y=47,z=911,dx=0,dy=11,dz=0] levitation 1 8 true