effect clear @s[x=-113,y=61,z=931,dx=3,dy=-24,dz=3] levitation
effect give @s[x=-111,y=37,z=933,dx=-1,dy=21,dz=-1] levitation 2 8 true

execute as @s[x=-117,y=57,z=950,dx=20,dy=-10,dz=-20,gamemode=!spectator] at @s if block ~ ~ ~ water run function main:levels/level42/tp