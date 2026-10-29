tag @a remove isPlaying32
tag @s remove active
tag @s remove rising
tag @s remove starting
tag @s remove stop

#gate
scoreboard players reset @s lvl32_timer

tp @s 49 9 910

fill 29 57 930 50 10 909 air replace lava

fill 38 44 911 38 48 911 ladder[facing=east]
fill 41 48 911 41 44 911 ladder[facing=west]

setblock 41 32 929 blue_carpet
setblock 40 32 929 blue_carpet
setblock 40 32 928 blue_carpet
setblock 39 32 928 blue_carpet
setblock 39 32 929 blue_carpet
setblock 38 32 929 blue_carpet

#kill players still in lava
execute as @a[gamemode=adventure,scores={firedamage=1..,level=32}] run damage @s 1000 minecraft:lava

tag @s add lvl32_timer2