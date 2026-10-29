#kill horses that have no owner
scoreboard players set @e[type=horse] out_cage 1
scoreboard players set @e[type=horse,x=-195,y=56,z=1055,dx=-13,dy=-8,dz=12] out_cage 0
scoreboard players set @e[type=horse,x=-208,y=49,z=1039,dx=17,dy=12,dz=-13] out_cage 0

execute as @e[type=horse,scores={out_cage=1}] store result score @s horse_id run data get entity @s UUID[0]

scoreboard players set @e[type=horse] has_owner 0
execute at @a as @e[type=horse,scores={out_cage=1}] if score @p saved_horse_1 = @s horse_id run scoreboard players set @s has_owner 1
execute at @a as @e[type=horse,scores={out_cage=1}] if score @p saved_horse_2 = @s horse_id run scoreboard players set @s has_owner 1

#kill horses that don't have owner and are out of cage
execute as @e[type=horse,scores={has_owner=0,out_cage=1}] run function main:horse/kill/kill