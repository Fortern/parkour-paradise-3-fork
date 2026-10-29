fill -55 ~ 1014 -75 ~ 993 lava replace air
fill -55 ~ 1014 -75 ~ 993 lava replace ladder
fill -55 ~ 1014 -75 ~ 993 lava replace lava
fill -55 ~ 1014 -75 ~ 993 lava replace oak_door

#slow at start
tp ~ ~0.015 ~

#rise faster when higher
execute positioned ~ 70 ~ if entity @s[distance=..59] at @s run tp ~ ~0.034 ~

execute positioned ~ 70 ~ if entity @s[distance=..31] at @s run tp ~ ~0.02 ~ 


#stop at the top
execute positioned ~ 70 ~ if entity @s[distance=..14.1] run tag @s add stop