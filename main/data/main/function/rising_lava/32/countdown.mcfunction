scoreboard players add @s lvl32_timer 1

tag @s[scores={lvl32_timer=1}] add active

execute as @s[scores={lvl32_timer=1}] run title @a[scores={level=32}] title {text:""}
execute as @s[scores={lvl32_timer=1}] run title @a[scores={level=32}] subtitle {text:"3",color:"yellow"}
execute as @s[scores={lvl32_timer=1}] as @a[scores={level=32}] at @s run playsound minecraft:block.note_block.pling master @s ~ ~ ~ 1000 1 1

execute as @s[scores={lvl32_timer=21}] run title @a[scores={level=32}] title {text:""}
execute as @s[scores={lvl32_timer=21}] run title @a[scores={level=32}] subtitle {text:"2",color:"gold"}
execute as @s[scores={lvl32_timer=21}] as @a[scores={level=32}] at @s run playsound minecraft:block.note_block.pling master @s ~ ~ ~ 1000 1 1

execute as @s[scores={lvl32_timer=41}] run title @a[scores={level=32}] title {text:""}
execute as @s[scores={lvl32_timer=41}] run title @a[scores={level=32}] subtitle {text:"1",color:"red"}
execute as @s[scores={lvl32_timer=41}] as @a[scores={level=32}] at @s run playsound minecraft:block.note_block.pling master @s ~ ~ ~ 1000 1 1

execute as @s[scores={lvl32_timer=61}] run title @a[scores={level=32}] title {text:""}
execute as @s[scores={lvl32_timer=61}] run title @a[scores={level=32}] subtitle {text:"Lava is rising!",color:"red"}
execute as @s[scores={lvl32_timer=61}] as @a[scores={level=32}] at @s run playsound minecraft:block.note_block.pling master @s ~ ~ ~ 1000 2 1

execute as @s[scores={lvl32_timer=220}] run fill 47 22 919 47 22 920 dark_oak_fence[east=false,north=true,south=true,waterlogged=false,west=false]
execute as @s[scores={lvl32_timer=220}] run playsound minecraft:block.piston.extend block @a 47 24 919

execute as @s[scores={lvl32_timer=230}] run fill 47 21 919 47 21 920 dark_oak_fence[east=false,north=true,south=true,waterlogged=false,west=false]
execute as @s[scores={lvl32_timer=230}] run playsound minecraft:block.piston.extend block @a 47 24 919

execute as @s[scores={lvl32_timer=240}] run fill 47 20 919 47 20 920 dark_oak_fence[east=false,north=true,south=true,waterlogged=false,west=false]
execute as @s[scores={lvl32_timer=240}] run playsound minecraft:block.piston.extend block @a 47 24 919


tag @s[scores={lvl32_timer=61}] add rising
tag @s[scores={lvl32_timer=240..}] remove starting
scoreboard players reset @s[scores={lvl32_timer=240..}] lvl32_timer