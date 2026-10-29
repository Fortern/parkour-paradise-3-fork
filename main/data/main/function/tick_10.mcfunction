#runs twice a second
schedule function main:tick_10 10t

#horse
function main:horse/tick

#saturation
effect give @a saturation infinite 10 true

#minecarts
execute as @e[type=minecart] run function main:minecart/tick_10

#end detection
execute as @a[tag=ingame,x=-34,y=152,z=1130,distance=..20,gamemode=!spectator] run function time:finish

#On join
execute as @a[tag=!joined] run function main:player/on_join

#spawn
execute as @a[tag=spawn] unless entity @s[x=-34,y=130,z=777,distance=..50] run function main:player/tp/to_spawn

#clear elytra in void
execute as @a[y=0,dy=-100] if items entity @s armor.chest minecraft:elytra run clear @s elytra[minecraft:custom_data~{"hielkemaps:item":true}]

#items
execute as @e[type=item] unless items entity @s contents *[minecraft:custom_data~{"hielkemaps:stay":true}] run kill

function main:set_spawnpoint