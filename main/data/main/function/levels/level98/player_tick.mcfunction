effect give @s[x=-78,y=45,z=1037,dx=0,dy=9,dz=0] levitation 1 8 true
effect clear @s[x=-79,y=56,z=1037,dx=1,dy=3,dz=0] levitation
effect clear @s[x=-79,y=44,z=1038,dx=2,dy=4,dz=0] levitation

execute at @s[gamemode=!spectator] if block ~ ~ ~ water run function main:levels/level98/tp