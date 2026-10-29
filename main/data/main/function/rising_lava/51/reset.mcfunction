tag @a remove isPlaying51
tag @s remove active
tag @s remove rising
tag @s remove starting
tag @s remove stop

scoreboard players reset @s lvl51_timer
tp @s 70 4.2 971

fill 52 56 970 69 4 953 air replace lava

#kill players still in lava
execute as @a[gamemode=adventure,scores={firedamage=1..,level=51}] run damage @s 1000 minecraft:lava