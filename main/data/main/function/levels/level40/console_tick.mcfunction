execute if block -136 53 927 stone_button[powered=false] run fill -134 52 926 -136 52 925 oak_planks
execute if block -136 53 927 stone_button[powered=true] run fill -134 52 926 -136 52 925 air destroy

scoreboard players add @s[tag=lvl40_timer] lvl40_timer 1
execute as @s[scores={lvl40_timer=1}] run fill -136 33 926 -134 33 924 air destroy
execute as @s[scores={lvl40_timer=40..}] run function main:levels/level40/close

#dont let villager in trap house
execute as @e[type=villager,x=-135,y=53,z=924,dx=0,dy=1,dz=0] run data merge entity @s {Motion:[0.0,0.0,-0.1]}