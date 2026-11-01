scoreboard players add @s lb_leave 0
execute unless score @s lb_leave = @s lb_seen run return run function time:leaderboard/sync
execute unless score @s time_pb = @s lb_cached run function time:leaderboard/sync
