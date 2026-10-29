#first half
execute if block -52 45 858 stone_button[powered=false] run setblock -52 42 861 air
execute if block -52 45 858 stone_button[powered=true] run setblock -52 42 861 redstone_block
execute if block -52 45 840 acacia_pressure_plate[powered=true] if block -52 44 842 air run function main:levels/level5/first
execute if entity @s[tag=lvl5_first] run particle dust{color:[1.0,0.9,0.8],scale:2f} -52 45 849 0.25 0 3 0 2 normal

#second half
execute if block -37 45 865 acacia_pressure_plate[powered=true] if block -37 44 863 lava run function main:levels/level5/second
execute if entity @s[tag=lvl5_second] run particle dust{color:[1.0,0.533,0.0],scale:2f} -37 45.01 859 0.25 0 1.9 0 2 normal

#activate
execute if entity @s[tag=lvl5_first,tag=lvl5_second] if block -44 51 857 air run function main:levels/level5/activate
execute as @a[x=-45,y=51,z=856,dx=1,dy=0,dz=1] at @s if block ~ ~ ~ end_gateway run function main:levels/level5/tp