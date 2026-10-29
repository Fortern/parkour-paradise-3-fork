execute as @e[type=zombie,x=44,y=38,z=901,dx=5,dy=4,dz=-2] run data merge entity @s {Motion:[0.0,0.0,0.05]}

scoreboard players add @s[tag=lvl29_timer] lvl29_timer 1
execute as @s[scores={lvl29_timer=1}] run fill 35 51 897 36 51 898 air destroy
execute as @s[scores={lvl29_timer=50}] run fill 35 51 897 36 51 898 slime_block
tag @s[scores={lvl29_timer=50}] remove lvl29_timer
scoreboard players set @s[scores={lvl29_timer=50}] lvl29_timer 0

function main:levels/level29/timer/tick