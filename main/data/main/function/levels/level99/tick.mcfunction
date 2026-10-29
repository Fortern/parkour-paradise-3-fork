scoreboard players add @s lvl99_timer 1

execute as @s[scores={lvl99_timer=1}] run setblock -108 120 1052 barrier
execute as @s[scores={lvl99_timer=1}] run setblock -108 121 1052 rail[shape=north_south]

execute as @s[scores={lvl99_timer=4}] run setblock -108 120 1053 barrier
execute as @s[scores={lvl99_timer=4}] run setblock -108 121 1053 rail[shape=north_east]

execute as @s[scores={lvl99_timer=7}] run setblock -107 120 1053 barrier
execute as @s[scores={lvl99_timer=7}] run setblock -107 121 1053 rail[shape=east_west]

execute as @s[scores={lvl99_timer=10}] run setblock -106 120 1053 barrier
execute as @s[scores={lvl99_timer=10}] run setblock -106 121 1053 rail[shape=ascending_east]

execute as @s[scores={lvl99_timer=13}] run setblock -105 121 1053 barrier
execute as @s[scores={lvl99_timer=13}] run setblock -105 122 1053 rail[shape=north_west]

execute as @s[scores={lvl99_timer=16}] run setblock -105 121 1052 barrier
execute as @s[scores={lvl99_timer=16}] run setblock -105 122 1052 rail[shape=north_south]


execute as @s[scores={lvl99_timer=70}] run setblock -108 120 1052 air
execute as @s[scores={lvl99_timer=70}] run setblock -108 121 1052 air

execute as @s[scores={lvl99_timer=75}] run setblock -108 120 1053 air
execute as @s[scores={lvl99_timer=75}] run setblock -108 121 1053 air

execute as @s[scores={lvl99_timer=80}] run setblock -107 120 1053 air
execute as @s[scores={lvl99_timer=80}] run setblock -107 121 1053 air

execute as @s[scores={lvl99_timer=85}] run setblock -106 120 1053 air
execute as @s[scores={lvl99_timer=85}] run setblock -106 121 1053 air

execute as @s[scores={lvl99_timer=90}] run setblock -105 121 1053 air
execute as @s[scores={lvl99_timer=90}] run setblock -105 122 1053 air

execute as @s[scores={lvl99_timer=95}] run setblock -105 121 1052 air
execute as @s[scores={lvl99_timer=95}] run setblock -105 122 1052 air


tag @s[scores={lvl99_timer=95}] remove lvl99_timer
scoreboard players reset @s[scores={lvl99_timer=95}] lvl99_timer