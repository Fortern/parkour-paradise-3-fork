execute as @s[tag=starting] run function main:rising_lava/32/countdown
execute as @s[tag=rising,tag=!stop] at @s run function main:rising_lava/32/rising

execute if entity @s[tag=!rising] run tag @a[x=45,y=13,z=909,dx=-15,dy=10,dz=20] add isPlaying32
execute if entity @a[tag=isPlaying32] run tag @s[tag=!active] add starting

tag @a[x=50,y=19,z=920,dx=-2,dy=4,dz=-1] remove isPlaying32
tag @a[x=34,y=58,z=916,dx=-4,dy=3,dz=7] remove isPlaying32

tag @a[scores={level=..31}] remove isPlaying32
tag @a[scores={level=33..}] remove isPlaying32

#reset if players are waiting at drop platform
execute as @s[tag=active] unless entity @a[tag=isPlaying32] if entity @a[x=50,y=19,z=920,dx=-2,dy=4,dz=-1] run function main:rising_lava/32/reset

execute as @s[tag=lvl32_timer2] run function main:rising_lava/32/gate_timer