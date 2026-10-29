scoreboard players add @s lvl32_timer2 1

execute as @s[scores={lvl32_timer2=10}] if block 47 20 920 dark_oak_fence run playsound block.piston.contract block @a 47 24 919
execute as @s[scores={lvl32_timer2=10}] if block 47 20 920 dark_oak_fence run fill 47 20 919 47 20 920 air

execute as @s[scores={lvl32_timer2=20}] if block 47 21 920 dark_oak_fence run playsound block.piston.contract block @a 47 24 919
execute as @s[scores={lvl32_timer2=20}] if block 47 21 920 dark_oak_fence run fill 47 21 919 47 21 920 air

execute as @s[scores={lvl32_timer2=30}] if block 47 22 920 dark_oak_fence run playsound block.piston.contract block @a 47 24 919
execute as @s[scores={lvl32_timer2=30}] if block 47 22 920 dark_oak_fence run fill 47 22 919 47 22 920 air

tag @s[scores={lvl32_timer2=30..}] remove lvl32_timer2
scoreboard players reset @s[scores={lvl32_timer2=30..}] lvl32_timer2