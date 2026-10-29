effect give @s[x=-15,y=0,z=953,dx=-17,dy=46,dz=17] night_vision 2 10 true

effect clear @s[x=-29,y=10,z=967,dx=-3,dy=9,dz=3] levitation
effect give @s[x=-30,y=11,z=968,dx=-1,dy=4,dz=1] levitation 2 8 true

effect clear @s[x=-19,y=20,z=968,dx=-3,dy=11,dz=3] levitation
effect give @s[x=-20,y=20,z=969,dx=-1,dy=7,dz=1] levitation 2 8 true

effect clear @s[x=-18,y=33,z=956,dx=3,dy=10,dz=-3] levitation
effect give @s[x=-17,y=33,z=955,dx=1,dy=6,dz=-1] levitation 2 8 true

effect clear @s[x=-31,y=44,z=955,dx=-2,dy=9,dz=2] levitation
effect give @s[x=-32,y=43,z=956,dx=0,dy=7,dz=0] levitation 2 8 true

scoreboard players set @s[x=-14,y=61,z=971,dx=-15,dy=-10,dz=-19] lvl55_safe 0
scoreboard players set @s[x=-26,y=2,z=960,dx=-5,dy=1,dz=-6] lvl55_safe 1

kill @s[predicate=main:is_onground,x=-15,y=46,z=970,dx=-17,dy=-31,dz=-17,scores={lvl55_safe=0},gamemode=!creative]