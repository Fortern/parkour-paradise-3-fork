scoreboard objectives add leaderboard trigger
scoreboard objectives add lb_work dummy
scoreboard objectives add lb_cached dummy
scoreboard objectives add lb_leave minecraft.custom:minecraft.leave_game
scoreboard objectives add lb_seen dummy
# Refresh names and import existing PBs after reload without erasing offline entries.
scoreboard players reset * lb_seen
execute unless data storage time:leaderboard entries run data modify storage time:leaderboard entries set value []
