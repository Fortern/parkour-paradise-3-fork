scoreboard players add @s lvl31_timer 1

execute as @s[scores={lvl31_timer=1}] run setblock 60 59 918 air destroy
execute as @s[scores={lvl31_timer=2}] run setblock 60 58 918 air destroy
execute as @s[scores={lvl31_timer=2}] run setblock 60 59 919 air destroy
execute as @s[scores={lvl31_timer=3}] run setblock 60 58 919 air destroy
execute as @s[scores={lvl31_timer=4}] run setblock 60 57 919 air destroy
execute as @s[scores={lvl31_timer=5}] run setblock 60 57 920 air destroy
execute as @s[scores={lvl31_timer=5}] run setblock 60 56 919 air destroy
execute as @s[scores={lvl31_timer=6}] run setblock 60 56 920 air destroy

execute as @s[scores={lvl31_timer=51}] run setblock 60 59 918 ice
execute as @s[scores={lvl31_timer=52}] run setblock 60 58 918 ice
execute as @s[scores={lvl31_timer=52}] run setblock 60 59 919 ice
execute as @s[scores={lvl31_timer=53}] run setblock 60 58 919 ice
execute as @s[scores={lvl31_timer=54}] run setblock 60 57 919 ice
execute as @s[scores={lvl31_timer=55}] run setblock 60 57 920 ice
execute as @s[scores={lvl31_timer=55}] run setblock 60 56 919 ice
execute as @s[scores={lvl31_timer=56}] run setblock 60 56 920 ice

tag @s[scores={lvl31_timer=56}] remove lvl31_timer
scoreboard players set @s[scores={lvl31_timer=56}] lvl31_timer 0