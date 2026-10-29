execute as @a[predicate=main:is_onground,x=-100,y=34,z=959,dx=-1,dy=10,dz=-1] at @s run tp ~ ~1 ~

execute as @s[tag=lvl59_up] run playsound minecraft:block.piston.extend block @a -101 34 958
execute as @s[tag=!lvl59_up] run playsound minecraft:block.piston.contract block @a -101 34 958