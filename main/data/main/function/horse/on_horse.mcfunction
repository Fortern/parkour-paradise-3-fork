execute store result score @s new_horse_id run data get entity @s RootVehicle.Entity.UUID[0]

execute unless score @s new_horse_id = @s horse_id run function main:horse/on_new_horse

execute store result score @s horse_id run data get entity @s RootVehicle.Entity.UUID[0]