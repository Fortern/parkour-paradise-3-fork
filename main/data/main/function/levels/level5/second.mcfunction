tag @s add lvl5_second

fill -37 44 855 -37 44 863 minecraft:orange_stained_glass

#remove pressure plate
fill -37 45 865 -37 45 865 air destroy

playsound minecraft:entity.player.levelup master @a[scores={level=5}] -37 45 865

#light up second half
setblock -43 49 856 minecraft:air