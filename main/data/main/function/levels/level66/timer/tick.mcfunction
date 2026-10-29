scoreboard players add @s[tag=lvl66_timer] lvl66_timer 1

execute as @s[scores={lvl66_timer=2}] run fill -13 56 983 -13 56 982 redstone_block

execute as @s[scores={lvl66_timer=2}] run fill -14 52 982 -14 52 983 air
execute as @s[scores={lvl66_timer=2}] run playsound block.piston.contract block @a[scores={level=66..67}] -14 55 983.0 2 1 0

execute as @s[scores={lvl66_timer=20}] run fill -14 53 982 -14 53 983 air
execute as @s[scores={lvl66_timer=20}] run playsound block.piston.contract block @a[scores={level=66..67}] -14 55 983.0 2 1 0

tag @s[scores={lvl66_timer=20}] remove lvl66_timer
scoreboard players set @s[scores={lvl66_timer=20}] lvl66_timer 0