#playsound
execute as @s[tag=playsound_teleport] at @s run function main:player/playsound/teleport
execute as @s[tag=playsound_honey] at @s run function main:player/playsound/honey
execute as @s[tag=playsound_levelup] at @s run function main:player/playsound/levelup

#trigger objectives
function main:player/triggers

#give elytra item
execute as @s[x=65,y=56,z=1004,dx=0,dy=0,dz=0,gamemode=!spectator] unless items entity @s armor.chest minecraft:elytra at @s run function main:player/elytra
execute as @s[x=42,y=23,z=996,dx=0,dy=0,dz=0,gamemode=!spectator] unless items entity @s armor.chest minecraft:elytra at @s run function main:player/elytra

#start game
execute as @s[x=-35,y=97,z=805,dx=2,dy=-2,dz=2] run function main:player/tp/to_start

#back to spawn portal
execute as @s[x=-26,y=152,z=1174,dx=-2,dy=2,dz=0] run function main:player/tp/to_spawn