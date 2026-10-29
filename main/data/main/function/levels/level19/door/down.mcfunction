scoreboard players remove @s[scores={lvl19_timer=1..}] lvl19_timer 1

#extend
execute as @s[scores={lvl19_timer=60}] run setblock -115 57 879 crimson_fence
execute as @s[scores={lvl19_timer=60}] run playsound block.piston.extend block @a -115 57 879

execute as @s[scores={lvl19_timer=40}] run fill -115 56 880 -115 56 878 crimson_fence
execute as @s[scores={lvl19_timer=40}] run playsound block.piston.extend block @a -115 57 879

execute as @s[scores={lvl19_timer=20}] run fill -115 55 880 -115 55 878 crimson_fence
execute as @s[scores={lvl19_timer=20}] run playsound block.piston.extend block @a -115 57 879