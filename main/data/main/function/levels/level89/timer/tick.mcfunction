scoreboard players add @s lvl89_timer 1

execute as @s[scores={lvl89_timer=1}] run setblock 32 45 1021 redstone_block
execute as @s[scores={lvl89_timer=1}] run scoreboard players add @s lvl89_count 1

execute as @s[scores={lvl89_timer=10}] run setblock 32 45 1021 air

scoreboard players reset @s[scores={lvl89_timer=20}] lvl89_timer