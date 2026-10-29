tag @s add lvl5_first

fill -52 44 858 -52 44 842 minecraft:yellow_stained_glass

#remove button
setblock -52 45 858 air

#remove pressure plate
fill -52 45 840 -52 45 840 air destroy

playsound minecraft:entity.player.levelup master @a[scores={level=5}] -52 45 840

#light up first half
setblock -46 49 857 air