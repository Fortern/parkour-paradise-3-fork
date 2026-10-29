execute as @e[type=horse,tag=!end_horse] run data merge entity @s {PersistenceRequired:1b,Health:40f,Tame:1b,Tags:["end_horse"],attributes:[{id:"minecraft:max_health",base:40},{id:"minecraft:movement_speed",base:0.31},{id:"minecraft:jump_strength",base:0.86}],equipment:{saddle:{count:1,id:"minecraft:saddle"}}}

scoreboard players set @a on_horse 0
execute as @a if data entity @s RootVehicle.Entity.EatingHaystack run scoreboard players set @s on_horse 1

execute as @a[scores={on_horse=1}] run function main:horse/on_horse

execute as @e[type=horse] unless data entity @s SaddleItem run function main:horse/replace_saddle