execute as @s[tag=starting] run function main:rising_lava/51/countdown
execute as @s[tag=rising,tag=!stop] at @s run function main:rising_lava/51/rising

execute if entity @s[tag=!rising] run tag @a[x=52,y=4,z=970,dx=17,dy=3,dz=-17] add isPlaying51
execute if entity @a[tag=isPlaying51] run tag @s[tag=!active] add starting

tag @a[x=60,y=56,z=957,dx=-8,dy=5,dz=-5] remove isPlaying51
tag @a[x=54,y=57,z=968,dx=-3,dy=2,dz=3] remove isPlaying51

tag @a[scores={level=..50}] remove isPlaying51
tag @a[scores={level=52..}] remove isPlaying51

#reset if players are waiting at drop platform
execute as @s[tag=active] unless entity @a[tag=isPlaying51] if entity @a[x=60,y=56,z=957,dx=-8,dy=5,dz=-5] run function main:rising_lava/51/reset