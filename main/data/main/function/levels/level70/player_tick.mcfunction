execute as @s[gamemode=adventure] at @s if block ~ ~-0.1 ~ black_concrete run kill @s

execute as @s[x=68,y=15,z=981,dx=0,dy=1,dz=0] run function main:levels/level70/tp/1
execute as @s[x=51,y=18,z=979,dx=0,dy=1,dz=0] run function main:levels/level70/tp/2

execute as @s[x=68,y=20,z=981,dx=0,dy=1,dz=0] run function main:levels/level70/tp/3
execute as @s[x=70,y=21,z=990,dx=0,dy=1,dz=0] run function main:levels/level70/tp/4

execute as @s[x=69,y=25,z=976,dx=0,dy=1,dz=0] run function main:levels/level70/tp/5
execute as @s[x=65,y=53,z=991,dx=0,dy=1,dz=0] run function main:levels/level70/tp/6

execute as @s[x=53,y=48,z=984,dx=0,dy=0,dz=0] run function main:levels/level70/tp/7

clear @s elytra[minecraft:custom_data~{"hielkemaps:item":true}]