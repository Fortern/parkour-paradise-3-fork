scoreboard players add @s lvl51_timer 1

tag @s[scores={lvl51_timer=1}] add active

execute as @s[scores={lvl51_timer=1}] run title @a[scores={level=51}] title {text:""}
execute as @s[scores={lvl51_timer=1}] run title @a[scores={level=51}] subtitle {text:"5",color:"green"}
execute as @s[scores={lvl51_timer=1}] as @a[scores={level=51}] at @s run playsound minecraft:block.note_block.pling master @s ~ ~ ~ 1000 1 1

execute as @s[scores={lvl51_timer=21}] run title @a[scores={level=51}] title {text:""}
execute as @s[scores={lvl51_timer=21}] run title @a[scores={level=51}] subtitle {text:"4",color:"green"}
execute as @s[scores={lvl51_timer=21}] as @a[scores={level=51}] at @s run playsound minecraft:block.note_block.pling master @s ~ ~ ~ 1000 1 1

execute as @s[scores={lvl51_timer=41}] run title @a[scores={level=51}] title {text:""}
execute as @s[scores={lvl51_timer=41}] run title @a[scores={level=51}] subtitle {text:"3",color:"yellow"}
execute as @s[scores={lvl51_timer=41}] as @a[scores={level=51}] at @s run playsound minecraft:block.note_block.pling master @s ~ ~ ~ 1000 1 1

execute as @s[scores={lvl51_timer=61}] run title @a[scores={level=51}] title {text:""}
execute as @s[scores={lvl51_timer=61}] run title @a[scores={level=51}] subtitle {text:"2",color:"gold"}
execute as @s[scores={lvl51_timer=61}] as @a[scores={level=51}] at @s run playsound minecraft:block.note_block.pling master @s ~ ~ ~ 1000 1 1

execute as @s[scores={lvl51_timer=81}] run title @a[scores={level=51}] title {text:""}
execute as @s[scores={lvl51_timer=81}] run title @a[scores={level=51}] subtitle {text:"1",color:"red"}
execute as @s[scores={lvl51_timer=81}] as @a[scores={level=51}] at @s run playsound minecraft:block.note_block.pling master @s ~ ~ ~ 1000 1 1

execute as @s[scores={lvl51_timer=101}] run title @a[scores={level=51}] title {text:""}
execute as @s[scores={lvl51_timer=101}] run title @a[scores={level=51}] subtitle {text:"Lava is rising!",color:"red"}
execute as @s[scores={lvl51_timer=101}] as @a[scores={level=51}] at @s run playsound minecraft:block.note_block.pling master @s ~ ~ ~ 1000 2 1

tag @s[scores={lvl51_timer=101..}] add rising
tag @s[scores={lvl51_timer=101..}] remove starting
scoreboard players reset @s[scores={lvl51_timer=101..}] lvl51_timer
