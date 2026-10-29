scoreboard players add @s lvl62_timer 1

execute as @s[scores={lvl62_timer=1}] run function main:levels/level62/activate
execute as @s[scores={lvl62_timer=40..}] run function main:levels/level62/deactivate

#only levitate when timer is active
effect clear @a[x=-108,y=37,z=974,dx=-2,dy=-8,dz=-1] levitation
effect give @a[x=-109,y=30,z=973,dx=0,dy=6,dz=0] levitation 1 5 true
particle end_rod -109 32 973 0.2 3 0.2 0 1