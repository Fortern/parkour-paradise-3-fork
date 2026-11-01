scoreboard players add #position lb_work 1
execute store result score #seconds lb_work run data get storage time:leaderboard view[0].seconds
execute unless score #seconds lb_work = #previous lb_work run scoreboard players operation #rank lb_work = #position lb_work
scoreboard players operation #previous lb_work = #seconds lb_work
scoreboard players operation @s temp = #seconds lb_work
function time:calculate_time
tellraw @s [{score:{name:"#rank",objective:"lb_work"},color:"yellow"},{text:". ",color:"gray"},{nbt:"view[0].name",storage:"time:leaderboard",interpret:true},{text:"  ",color:"gray"},{score:{name:"@s",objective:"calc_h"},color:"white"},{text:"时 "},{score:{name:"@s",objective:"calc_m"}},{text:"分 "},{score:{name:"@s",objective:"calc_s"}},{text:"秒"}]
data remove storage time:leaderboard view[0]
execute if score #position lb_work matches ..9 if data storage time:leaderboard view[0] run function time:leaderboard/row
