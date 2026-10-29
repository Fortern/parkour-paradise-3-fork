tag @s remove lvl5_first
tag @s remove lvl5_second

#lamps
setblock -43 49 856 redstone_block
setblock -46 49 857 redstone_block

#portal
fill -44 51 856 -45 51 857 air


#first
fill -52 44 842 -52 44 857 air
setblock -52 44 858 smooth_quartz
setblock -52 45 858 stone_button[face=floor,facing=south,powered=false]
setblock -52 45 840 acacia_pressure_plate

#second
fill -37 44 855 -37 44 863 lava
setblock -37 45 865 acacia_pressure_plate