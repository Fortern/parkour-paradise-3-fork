$data modify entity @s text set value {selector:"@a[nbt={UUID:$(uuid)}]"}
data modify storage time:leaderboard entry.name set from entity @s text
kill @s
