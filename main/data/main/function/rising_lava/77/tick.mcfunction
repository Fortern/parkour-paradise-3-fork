execute as @s[tag=starting] run function main:rising_lava/77/countdown
execute as @s[tag=rising,tag=!stop] at @s run function main:rising_lava/77/rising

execute if entity @s[tag=!rising] run tag @a[x=-59,y=3,z=1010,dx=-7,dy=2,dz=-6] add isPlaying77
execute if entity @a[tag=isPlaying77] run tag @s[tag=!active] add starting

tag @a[x=-62,y=58,z=1013,dx=7,dy=3,dz=-6] remove isPlaying77
tag @a[x=-75,y=57,z=1007,dx=4,dy=3,dz=6] remove isPlaying77

tag @a[scores={level=..76}] remove isPlaying77
tag @a[scores={level=78..}] remove isPlaying77

#reset if players are waiting at drop platform
execute as @s[tag=active] unless entity @a[tag=isPlaying77] if entity @a[x=-62,y=58,z=1013,dx=7,dy=3,dz=-6] run function main:rising_lava/77/reset