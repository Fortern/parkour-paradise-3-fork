#minecart near player
execute at @s store result score @s near_player run execute if entity @a[distance=..2]

#level 21
scoreboard players add @s[scores={near_player=0},x=-119,y=50,z=889,dx=-19,dy=10,dz=19] lvl21_timer 1
execute as @s[scores={lvl21_timer=20..}] at @s run function main:minecart/destroy
execute as @s[x=-138,y=58,z=907,distance=..0.75] at @s run function main:minecart/destroy

#level 29
execute as @s[x=31.01,y=59,z=907,dx=0,dy=0,dz=0] at @s run function main:minecart/destroy
scoreboard players add @s[scores={near_player=0},x=47,y=56,z=904,dx=-15,dy=4,dz=4] lvl29_timer 1
execute as @s[scores={lvl29_timer=20..}] at @s run function main:minecart/destroy

#level 58
scoreboard players add @s[scores={near_player=0},x=-76,y=19,z=953,dx=-22,dy=19,dz=18] lvl58_timer 1
execute as @s[scores={lvl58_timer=20..}] at @s run function main:minecart/destroy

#level 71
execute as @s[x=67,y=56,z=1006,dx=0,dy=0,dz=0] at @s run function main:minecart/destroy
scoreboard players add @s[scores={near_player=0},x=70,y=0,z=994,dx=-40,dy=61,dz=19] lvl71_timer 1
execute as @s[scores={lvl71_timer=20..}] at @s run function main:minecart/destroy

#level 78
scoreboard players add @s[scores={near_player=0},x=-96,y=61,z=1013,dx=19,dy=-20,dz=-19] lvl78_timer 1
execute as @s[scores={lvl78_timer=20..}] at @s run function main:minecart/destroy
execute as @s[x=-79,y=57,z=994,distance=..1.58] at @s run function main:minecart/destroy

#level 84
scoreboard players add @s[scores={near_player=0},x=-55,y=30,z=1015,dx=-39,dy=11,dz=19] lvl84_timer 1
execute as @s[x=-71,y=37,z=1031,dx=0,dy=0,dz=0] at @s run function main:minecart/destroy
execute as @s[scores={lvl84_timer=20..}] at @s run function main:minecart/destroy

#level 86
scoreboard players add @s[scores={near_player=0},x=-30,y=35,z=1018,dx=16,dy=15,dz=13] lvl86_timer 1
execute as @s[scores={lvl86_timer=20..}] at @s run function main:minecart/destroy
execute as @s[x=-15,y=47,z=1021,dx=0,dy=0,dz=0] at @s run function main:minecart/destroy

#level 99
execute as @s[x=-109,y=78,z=1048,dx=0,dy=0,dz=0] at @s run function main:minecart/destroy
scoreboard players add @s[scores={near_player=0},x=-98,y=40,z=1036,dx=-19,dy=83,dz=19] lvl99_timer 1
execute as @s[scores={lvl99_timer=20..}] at @s run function main:minecart/destroy
execute as @s[x=-109,y=126,z=1043,dx=0,dy=0,dz=0] at @s run function main:minecart/destroy
execute as @s[x=-112,y=92,z=1051,dx=8,dy=3,dz=5] at @s run function main:minecart/destroy