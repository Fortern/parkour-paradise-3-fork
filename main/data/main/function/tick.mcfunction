#console
execute as @e[type=marker,name=console,limit=1] run function main:console/tick

#players
execute as @a run function main:player/tick

#minecarts
execute as @e[type=minecart] run function main:minecart/tick

#rising lava
function main:rising_lava/tick