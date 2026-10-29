fill 50 ~ 909 29 ~ 930 lava replace air
fill 50 ~ 909 29 ~ 930 lava replace ladder
fill 50 ~ 909 29 ~ 930 lava replace lava

#slow at start
tp ~ ~0.05 ~
execute positioned ~ 70 ~ if entity @s[distance=..35] at @s run tp ~ ~0.025 ~

#stop at the top
execute positioned ~ 70 ~ if entity @s[distance=..12.5] run tag @s add stop