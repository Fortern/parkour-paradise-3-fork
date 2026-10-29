#if already existing horses
execute unless score @s saved_horse_1 matches -1 unless score @s saved_horse_2 matches -1 if score @s riding_id matches 1 run function main:horse/save/second
execute unless score @s saved_horse_1 matches -1 unless score @s saved_horse_2 matches -1 if score @s riding_id matches 2 run function main:horse/save/first

#if second not set
execute unless score @s saved_horse_1 matches -1 if score @s saved_horse_2 matches -1 run function main:horse/save/second

#if first horse ever
execute if score @s saved_horse_1 matches -1 if score @s saved_horse_2 matches -1 run function main:horse/save/first

scoreboard players set @s[tag=set_riding_1] riding_id 1
scoreboard players set @s[tag=set_riding_2] riding_id 2
tag @s remove set_riding_1
tag @s remove set_riding_2

function main:horse/kill/check