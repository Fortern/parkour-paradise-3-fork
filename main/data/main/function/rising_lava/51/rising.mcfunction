fill 52 ~ 970 69 ~ 953 lava replace air

#very slow at start
tp ~ ~0.027 ~

#rise faster when higher
execute positioned ~ 70 ~ if entity @s[distance=..59] at @s run tp ~ ~0.02 ~ 
execute positioned ~ 70 ~ if entity @s[distance=..31] at @s run tp ~ ~0.02 ~

#reset
execute positioned ~ 70 ~ if entity @s[distance=..13.1] run tag @s add stop



#BEDROCK:

#tp ~ ~0.015 ~

#execute positioned ~ 70 ~ if entity @s[distance=..59] at @s run tp ~ ~0.017 ~ 
#execute positioned ~ 70 ~ if entity @s[distance=..38] at @s run tp ~ ~0.008 ~ 
#execute positioned ~ 70 ~ if entity @s[distance=..23] at @s run tp ~ ~0.008 ~ 