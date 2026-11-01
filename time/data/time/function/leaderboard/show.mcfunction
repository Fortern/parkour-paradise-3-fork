scoreboard players set @s leaderboard 0
# Include every online player's latest PB before taking the display snapshot.
execute as @a run function time:leaderboard/check
tellraw @s {text:"通关排行榜 · 前 10 名",color:"gold",bold:true}
execute unless data storage time:leaderboard entries[0] run return run tellraw @s {text:"还没有通关纪录。",color:"gray"}
data modify storage time:leaderboard view set from storage time:leaderboard entries
scoreboard players set #position lb_work 0
scoreboard players set #previous lb_work -1
function time:leaderboard/row
