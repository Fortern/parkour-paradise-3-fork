# Storage scratch and fake-player scores are used synchronously, never scheduled.
execute unless score @s time_pb = @s time_pb run scoreboard players set @s time_pb 2147483647
scoreboard players operation @s lb_cached = @s time_pb
scoreboard players operation @s lb_seen = @s lb_leave
data modify storage time:leaderboard work set value {}
data modify storage time:leaderboard work.uuid set from entity @s UUID
function time:leaderboard/remove with storage time:leaderboard work
execute unless score @s time_pb matches 0..2147483646 run return 0

data modify storage time:leaderboard entry set value {}
data modify storage time:leaderboard entry.uuid set from entity @s UUID
execute store result storage time:leaderboard entry.seconds int 1 run scoreboard players get @s time_pb
# Resolve the player name now, so it remains readable while they are offline.
execute at @s summon minecraft:text_display run function time:leaderboard/capture_name with storage time:leaderboard work

scoreboard players set #index lb_work 0
execute store result score #size lb_work run data get storage time:leaderboard entries
function time:leaderboard/find_position
