scoreboard players add @s lvl77_timer 1

tag @s[scores={lvl77_timer=1}] add active

execute as @s[scores={lvl77_timer=360}] run fill -70 7 998 -68 7 998 air
execute as @s[scores={lvl77_timer=360}] run playsound minecraft:block.piston.contract block @a -69 10 998

execute as @s[scores={lvl77_timer=370}] run fill -70 8 998 -68 8 998 air
execute as @s[scores={lvl77_timer=370}] run playsound minecraft:block.piston.contract block @a -69 10 998

tag @s[scores={lvl77_timer=295}] add rising
tag @s[scores={lvl77_timer=370..}] remove starting
scoreboard players reset @s[scores={lvl77_timer=370..}] lvl77_timer


#pipes
execute as @s[scores={lvl77_timer=1}] run setblock -64 5 998 lava
execute as @s[scores={lvl77_timer=1}] run setblock -73 5 1003 lava
execute as @s[scores={lvl77_timer=1}] run playsound minecraft:item.bucket.empty_lava block @a -64 5 998
execute as @s[scores={lvl77_timer=1}] run playsound minecraft:item.bucket.empty_lava block @a -73 5 1003

execute as @s[scores={lvl77_timer=10}] run setblock -64 6 998 lava
execute as @s[scores={lvl77_timer=10}] run setblock -73 6 1003 lava
execute as @s[scores={lvl77_timer=10}] run playsound minecraft:item.bucket.empty_lava block @a -64 6 998
execute as @s[scores={lvl77_timer=10}] run playsound minecraft:item.bucket.empty_lava block @a -73 6 1003

execute as @s[scores={lvl77_timer=20}] run setblock -64 7 998 lava
execute as @s[scores={lvl77_timer=20}] run setblock -73 7 1003 lava
execute as @s[scores={lvl77_timer=20}] run playsound minecraft:item.bucket.empty_lava block @a -64 7 998
execute as @s[scores={lvl77_timer=20}] run playsound minecraft:item.bucket.empty_lava block @a -73 7 1003

execute as @s[scores={lvl77_timer=30}] run setblock -64 8 998 lava
execute as @s[scores={lvl77_timer=30}] run setblock -73 8 1003 lava
execute as @s[scores={lvl77_timer=30}] run playsound minecraft:item.bucket.empty_lava block @a -64 8 998
execute as @s[scores={lvl77_timer=30}] run playsound minecraft:item.bucket.empty_lava block @a -73 8 1003

execute as @s[scores={lvl77_timer=40}] run setblock -64 9 998 lava
execute as @s[scores={lvl77_timer=40}] run setblock -73 9 1003 lava
execute as @s[scores={lvl77_timer=40}] run playsound minecraft:item.bucket.empty_lava block @a -64 9 998
execute as @s[scores={lvl77_timer=40}] run playsound minecraft:item.bucket.empty_lava block @a -73 9 1003

execute as @s[scores={lvl77_timer=50}] run setblock -64 10 998 lava
execute as @s[scores={lvl77_timer=50}] run setblock -73 10 1003 lava
execute as @s[scores={lvl77_timer=50}] run playsound minecraft:item.bucket.empty_lava block @a -64 10 998
execute as @s[scores={lvl77_timer=50}] run playsound minecraft:item.bucket.empty_lava block @a -73 10 1003

execute as @s[scores={lvl77_timer=60}] run setblock -64 10 999 lava
execute as @s[scores={lvl77_timer=60}] run setblock -72 10 1003 lava
execute as @s[scores={lvl77_timer=60}] run playsound minecraft:item.bucket.empty_lava block @a -64 10 999
execute as @s[scores={lvl77_timer=60}] run playsound minecraft:item.bucket.empty_lava block @a -72 10 1003

execute as @s[scores={lvl77_timer=70}] run setblock -64 10 1000 lava
execute as @s[scores={lvl77_timer=70}] run setblock -71 10 1003 lava
execute as @s[scores={lvl77_timer=70}] run playsound minecraft:item.bucket.empty_lava block @a -64 10 1000
execute as @s[scores={lvl77_timer=70}] run playsound minecraft:item.bucket.empty_lava block @a -71 10 1003