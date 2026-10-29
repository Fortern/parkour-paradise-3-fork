effect clear @s[scores={level=90}] levitation
execute as @s[scores={level=90}] at @s if block ~ ~2.7 ~ honey_block run function main:levels/level90/levitate
effect give @s[x=52,y=40,z=1025,dx=-1,dy=16,dz=1] levitation 2 10 true