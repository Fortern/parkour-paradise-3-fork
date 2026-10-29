scoreboard players add @s lvl81_timer 1

execute as @s[scores={lvl81_timer=1}] run setblock -124 25 1016 air destroy
execute as @s[scores={lvl81_timer=2}] positioned -124 21 1020 run function main:levels/level81/set_block/stripped_acacia_wood
execute as @s[scores={lvl81_timer=4}] positioned -124 22 1020 run function main:levels/level81/set_block/stripped_acacia_wood
execute as @s[scores={lvl81_timer=6}] positioned -124 23 1020 run function main:levels/level81/set_block/stripped_acacia_wood
execute as @s[scores={lvl81_timer=8}] positioned -124 24 1020 run function main:levels/level81/set_block/stripped_acacia_wood

execute as @s[scores={lvl81_timer=12}] positioned -124 22 1023 run function main:levels/level81/set_block/stripped_acacia_wood
execute as @s[scores={lvl81_timer=14}] positioned -124 23 1023 run function main:levels/level81/set_block/stripped_acacia_wood
execute as @s[scores={lvl81_timer=16}] positioned -124 24 1023 run function main:levels/level81/set_block/stripped_acacia_wood
execute as @s[scores={lvl81_timer=18}] positioned -124 25 1023 run function main:levels/level81/set_block/stripped_acacia_wood

execute as @s[scores={lvl81_timer=22}] positioned -124 23 1026 run function main:levels/level81/set_block/stripped_acacia_wood
execute as @s[scores={lvl81_timer=24}] positioned -124 24 1026 run function main:levels/level81/set_block/stripped_acacia_wood
execute as @s[scores={lvl81_timer=26}] positioned -124 25 1026 run function main:levels/level81/set_block/stripped_acacia_wood
execute as @s[scores={lvl81_timer=28}] positioned -124 26 1026 run function main:levels/level81/set_block/stripped_acacia_wood

execute as @s[scores={lvl81_timer=36}] positioned -124 22 1034 run function main:levels/level81/set_block/acacia_wood

execute as @s[scores={lvl81_timer=38}] positioned -124 23 1034 run function main:levels/level81/set_block/acacia_wood
execute as @s[scores={lvl81_timer=40}] run setblock -124 23 1035 redstone_wire[east=none,north=side,power=0,south=side,west=none]


execute as @s[scores={lvl81_timer=130}] positioned -124 24 1020 run function main:levels/level81/set_block/air
execute as @s[scores={lvl81_timer=132}] positioned -124 23 1020 run function main:levels/level81/set_block/air
execute as @s[scores={lvl81_timer=134}] positioned -124 22 1020 run function main:levels/level81/set_block/air
execute as @s[scores={lvl81_timer=136}] positioned -124 21 1020 run function main:levels/level81/set_block/air

execute as @s[scores={lvl81_timer=140}] positioned -124 25 1023 run function main:levels/level81/set_block/air
execute as @s[scores={lvl81_timer=142}] positioned -124 24 1023 run function main:levels/level81/set_block/air
execute as @s[scores={lvl81_timer=144}] positioned -124 23 1023 run function main:levels/level81/set_block/air
execute as @s[scores={lvl81_timer=146}] positioned -124 22 1023 run function main:levels/level81/set_block/air

execute as @s[scores={lvl81_timer=150}] positioned -124 26 1026 run function main:levels/level81/set_block/air
execute as @s[scores={lvl81_timer=152}] positioned -124 25 1026 run function main:levels/level81/set_block/air
execute as @s[scores={lvl81_timer=154}] positioned -124 24 1026 run function main:levels/level81/set_block/air
execute as @s[scores={lvl81_timer=156}] positioned -124 23 1026 run function main:levels/level81/set_block/air

execute as @s[scores={lvl81_timer=162}] run setblock -124 23 1035 quartz_block
execute as @s[scores={lvl81_timer=162}] positioned -124 24 1034 run function main:levels/level81/set_block/acacia_pressure_plate
execute as @s[scores={lvl81_timer=164}] positioned -124 23 1034 run function main:levels/level81/set_block/acacia_pressure_plate

execute as @s[scores={lvl81_timer=250}] run setblock -124 25 1016 acacia_pressure_plate

tag @s[scores={lvl81_timer=250}] remove lvl81_timer
scoreboard players set @s[scores={lvl81_timer=250}] lvl81_timer 0