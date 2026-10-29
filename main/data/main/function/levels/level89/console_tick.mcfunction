execute unless entity @a[scores={lvl89_timer=1..}] as @s[scores={lvl89_timer=1..}] run function main:levels/level89/timer/reset
execute if entity @a[scores={lvl89_timer=80..}] as @s[scores={lvl89_count=..14}] run function main:levels/level89/timer/tick

#slimes
tag @e[type=slime,x=30,y=29,z=1022,dx=10,dy=18,dz=-7] add lvl89slime

execute as @e[type=slime,x=33,y=44,z=1020,dx=-2,dy=2,dz=0] at @s run tp @s ~ ~ ~-0.2
execute as @e[type=slime,tag=lvl89slime] run data merge entity @s {Invulnerable:1b}