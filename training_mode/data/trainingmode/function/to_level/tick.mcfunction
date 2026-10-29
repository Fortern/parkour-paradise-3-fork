# Use an out-of-range idle value so requests for zero also receive feedback.
execute unless score @s to_level = @s to_level run scoreboard players set @s to_level -2147483648
execute unless score @s to_level matches -2147483648 run function trainingmode:to_level/request
scoreboard players set @s to_level -2147483648
scoreboard players enable @s to_level
