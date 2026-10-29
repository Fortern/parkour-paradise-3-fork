# Cancel any pending settlement before resetting this run's eligibility.
tag @s remove end_timer
scoreboard players reset @s end_timer

tag @s remove run_invalid
execute if entity @s[tag=training_mode] run tag @s add run_invalid

scoreboard players set @s time 0
scoreboard players set @s time_display 0
scoreboard players set @s time_tick 0

tag @s add ingame
tag @s remove finished

#don't do on server because LAG
execute unless score #is_server temp matches 1 run team join main @s
