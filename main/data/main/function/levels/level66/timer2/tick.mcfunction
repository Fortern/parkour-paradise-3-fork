scoreboard players add @s lvl66_timer2 1

execute as @s[scores={lvl66_timer2=2}] run fill -13 56 983 -13 56 982 quartz_block

execute as @s[scores={lvl66_timer2=20}] run fill -14 53 982 -14 53 983 birch_fence
execute as @s[scores={lvl66_timer2=20}] run playsound block.piston.extend block @a[scores={level=66..67}] -14 55 983.0 2 1 0

execute as @s[scores={lvl66_timer2=40}] run fill -14 52 982 -14 52 983 birch_fence
execute as @s[scores={lvl66_timer2=40}] run playsound block.piston.extend block @a[scores={level=66..67}] -14 55 983.0 2 1 0

execute as @s[scores={lvl66_timer2=50}] run setblock -29 59 977 acacia_pressure_plate
scoreboard players set @s[scores={lvl66_timer2=50}] lvl66_timer2 0