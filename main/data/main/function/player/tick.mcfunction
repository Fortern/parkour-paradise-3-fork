#level mechanics
function main:player/level_tree/tick

#title start
execute as @s[tag=title_start] at @s run function main:player/title/start

#firedamage
#counts down after the flames go out, so the rising lava reset still catches players who just got out
execute if predicate main:on_fire run scoreboard players set @s firedamage 20
execute if score @s firedamage matches 1.. unless predicate main:on_fire run scoreboard players remove @s firedamage 1