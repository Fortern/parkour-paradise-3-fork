execute unless entity @a[scores={level=61}] run setblock -120 60 990 lever[face=floor,facing=north,powered=false]

tag @s remove lvl61_up
execute if block -120 60 990 lever[powered=true] run tag @s add lvl61_up

scoreboard players add @s[tag=lvl61_up,scores={lvl61_timer=..39}] lvl61_timer 1
scoreboard players remove @s[tag=!lvl61_up,scores={lvl61_timer=1..}] lvl61_timer 1

execute as @s[scores={lvl61_timer=9}] run fill -123 59 987 -122 59 987 air
execute as @s[scores={lvl61_timer=9},tag=!lvl61_up] run playsound block.piston.contract block @a[scores={level=61}] -122.00 59.00 991.50
execute as @s[scores={lvl61_timer=10}] run fill -123 59 987 -122 59 987 stripped_acacia_wood[axis=z]
execute as @s[scores={lvl61_timer=10},tag=lvl61_up] run playsound block.piston.extend block @a[scores={level=61}] -122.00 59.00 991.50

execute as @s[scores={lvl61_timer=19}] run fill -123 59 986 -122 59 986 air
execute as @s[scores={lvl61_timer=19},tag=!lvl61_up] run playsound block.piston.contract block @a[scores={level=61}] -122.00 59.00 991.50
execute as @s[scores={lvl61_timer=20}] run fill -123 59 986 -122 59 986 stripped_acacia_wood[axis=z]
execute as @s[scores={lvl61_timer=20},tag=lvl61_up] run playsound block.piston.extend block @a[scores={level=61}] -122.00 59.00 991.50

execute as @s[scores={lvl61_timer=29}] run fill -123 59 985 -122 59 985 air
execute as @s[scores={lvl61_timer=29},tag=!lvl61_up] run playsound block.piston.contract block @a[scores={level=61}] -122.00 59.00 991.50
execute as @s[scores={lvl61_timer=30}] run fill -123 59 985 -122 59 985 stripped_acacia_wood[axis=z]
execute as @s[scores={lvl61_timer=30},tag=lvl61_up] run playsound block.piston.extend block @a[scores={level=61}] -122.00 59.00 991.50