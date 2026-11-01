execute store result storage time:leaderboard work.index int 1 run scoreboard players get #index lb_work
execute if score #index lb_work >= #size lb_work run return run function time:leaderboard/insert with storage time:leaderboard work
function time:leaderboard/read_seconds with storage time:leaderboard work
execute if score @s time_pb < #seconds lb_work run return run function time:leaderboard/insert with storage time:leaderboard work
scoreboard players add #index lb_work 1
function time:leaderboard/find_position
